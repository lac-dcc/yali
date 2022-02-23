; ModuleID = 'source-C-CXX/56/2059.c'
source_filename = "source-C-CXX/56/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %S = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434585134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 434585134, label %for.cond
    i32 -1175049263, label %for.body
    i32 -171678283, label %originalBB
    i32 318730843, label %originalBBpart2
    i32 -109594813, label %for.cond2
    i32 109403310, label %for.body5
    i32 337222464, label %land.lhs.true
    i32 118271977, label %originalBB80
    i32 692191571, label %originalBBpart290
    i32 -1962010273, label %land.lhs.true16
    i32 -1444943996, label %originalBB92
    i32 877541233, label %originalBBpart299
    i32 1723061489, label %lor.lhs.false
    i32 581207331, label %land.lhs.true28
    i32 -152340304, label %land.lhs.true35
    i32 175654721, label %lor.lhs.false42
    i32 -1385930227, label %land.lhs.true48
    i32 689303106, label %originalBB101
    i32 -719449572, label %originalBBpart2116
    i32 -189060792, label %land.lhs.true55
    i32 1288171761, label %land.lhs.true62
    i32 -1378539793, label %if.then
    i32 909448265, label %if.else
    i32 1059044804, label %if.end
    i32 -729144916, label %for.inc
    i32 -2068002400, label %for.end
    i32 -1434430451, label %for.inc77
    i32 -653022490, label %for.end79
    i32 -660842305, label %originalBBalteredBB
    i32 -463352535, label %originalBB80alteredBB
    i32 1688149161, label %originalBB92alteredBB
    i32 -541542803, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1175049263, i32 -653022490
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
  %28 = select i1 %26, i32 -171678283, i32 -660842305
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1481697475
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1481697475
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 318730843, i32 -660842305
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109594813, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp3, i32 109403310, i32 -2068002400
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %49 = select i1 %cmp9, i32 337222464, i32 1723061489
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 118271977, i32 -463352535
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -796637559
  %66 = add i32 %65, 1
  %67 = add i32 %66, -796637559
  %add = add nsw i32 %64, 1
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 642182052
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 642182052
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 692191571, i32 -463352535
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 -1962010273, i32 1723061489
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -243774438
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -243774438
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1444943996, i32 1688149161
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1903385478
  %126 = add i32 %125, 2
  %127 = sub i32 %126, -1903385478
  %add17 = add nsw i32 %124, 2
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %128 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1354759680
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1354759680
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 877541233, i32 1688149161
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %156 = select i1 %cmp21.reload, i32 -1378539793, i32 1723061489
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %158 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  %159 = select i1 %cmp26, i32 581207331, i32 175654721
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add29 = add nsw i32 %160, 1
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom30
  %163 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %163 to i32
  %cmp33 = icmp eq i32 %conv32, 121
  %164 = select i1 %cmp33, i32 -152340304, i32 175654721
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %add36 = add nsw i32 %165, 2
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %168 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %168 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %169 = select i1 %cmp40, i32 -1378539793, i32 175654721
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %171 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %171 to i32
  %cmp46 = icmp eq i32 %conv45, 105
  %172 = select i1 %cmp46, i32 -1385930227, i32 909448265
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1841768896
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1841768896
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 689303106, i32 -541542803
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -751964598
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -751964598
  %add49 = add nsw i32 %188, 1
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom50
  %192 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %192 to i32
  %cmp53 = icmp eq i32 %conv52, 110
  store i1 %cmp53, i1* %cmp53.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1218046728
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1218046728
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -719449572, i32 -541542803
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %220 = select i1 %cmp53.reload, i32 -189060792, i32 909448265
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 36352842
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 36352842
  %add56 = add nsw i32 %221, 2
  %idxprom57 = sext i32 %224 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom57
  %225 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %225 to i32
  %cmp60 = icmp eq i32 %conv59, 103
  %226 = select i1 %cmp60, i32 1288171761, i32 909448265
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -411843998
  %229 = add i32 %228, 3
  %230 = add i32 %229, -411843998
  %add63 = add nsw i32 %227, 3
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom64
  %231 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %231 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %232 = select i1 %cmp67, i32 -1378539793, i32 909448265
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %233 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 1059044804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %234 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom71
  %235 = load i8, i8* %arrayidx72, align 1
  %236 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %236 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i64 0, i64 %idxprom73
  store i8 %235, i8* %arrayidx74, align 1
  store i32 1059044804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729144916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  store i32 -109594813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %S, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1434430451, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc78 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 434585134, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -171678283, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, %243
  %247 = add i32 0, %246
  %_81 = sub i32 0, %243
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen82 = add i32 %247, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_83 = sub i32 0, %243
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen84 = add i32 %251, 1
  %254 = add i32 %243, 1086717537
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1086717537
  %_85 = sub i32 %243, 1
  %gen86 = mul i32 %256, 1
  %_87 = shl i32 %243, 1
  %_88 = shl i32 %243, 1
  %257 = sub i32 %243, 1930093779
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1930093779
  %addalteredBB = add nsw i32 %243, 1
  %idxprom11alteredBB = sext i32 %259 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %260 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %260 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 118271977, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 0, 1812734599
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1812734599
  %_93 = sub i32 0, %261
  %265 = sub i32 %264, 1746592594
  %266 = add i32 %265, 2
  %267 = add i32 %266, 1746592594
  %gen94 = add i32 %264, 2
  %268 = add i32 %261, 154937338
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 154937338
  %_95 = sub i32 %261, 2
  %gen96 = mul i32 %270, 2
  %_97 = shl i32 %261, 2
  %271 = sub i32 0, 2
  %272 = sub i32 %261, %271
  %add17alteredBB = add nsw i32 %261, 2
  %idxprom18alteredBB = sext i32 %272 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %273 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %273 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -1444943996, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1963773106
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1963773106
  %_102 = sub i32 %274, 1
  %gen103 = mul i32 %277, 1
  %278 = sub i32 0, 480588007
  %279 = sub i32 %278, %274
  %280 = add i32 %279, 480588007
  %_104 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen105 = add i32 %280, 1
  %_106 = shl i32 %274, 1
  %283 = add i32 0, -860271680
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, -860271680
  %_107 = sub i32 0, %274
  %286 = add i32 %285, 1578410613
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1578410613
  %gen108 = add i32 %285, 1
  %289 = sub i32 0, %274
  %290 = add i32 0, %289
  %_109 = sub i32 0, %274
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen110 = add i32 %290, 1
  %295 = sub i32 %274, 298653087
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 298653087
  %_111 = sub i32 %274, 1
  %gen112 = mul i32 %297, 1
  %298 = add i32 0, 2050298314
  %299 = sub i32 %298, %274
  %300 = sub i32 %299, 2050298314
  %_113 = sub i32 0, %274
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen114 = add i32 %300, 1
  %305 = sub i32 0, %274
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add49alteredBB = add nsw i32 %274, 1
  %idxprom50alteredBB = sext i32 %308 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %309 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %309 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 110
  store i32 689303106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true62, %land.lhs.true55, %originalBBpart2116, %originalBB101, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %lor.lhs.false, %originalBBpart299, %originalBB92, %land.lhs.true16, %originalBBpart290, %originalBB80, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
