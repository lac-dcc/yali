; ModuleID = 'source-C-CXX/38/2242.c'
source_filename = "source-C-CXX/38/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %score1 = alloca i32, align 4
  %score2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %totalmoney = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %totalmoney, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253505784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -253505784, label %for.cond
    i32 -524798261, label %for.body
    i32 1234133057, label %land.lhs.true
    i32 -614818017, label %if.then
    i32 -490435744, label %originalBB
    i32 -771529652, label %originalBBpart2
    i32 1358636098, label %if.end
    i32 1409682172, label %land.lhs.true11
    i32 -269987789, label %originalBB81
    i32 467777332, label %originalBBpart283
    i32 -623772282, label %if.then13
    i32 1592687722, label %if.end19
    i32 1482557922, label %originalBB85
    i32 1392409916, label %originalBBpart287
    i32 744961565, label %if.then21
    i32 1113954292, label %if.end27
    i32 -1632451529, label %land.lhs.true29
    i32 237155917, label %if.then32
    i32 528979305, label %if.end38
    i32 1346991257, label %land.lhs.true41
    i32 1113604787, label %if.then45
    i32 1709685873, label %if.end51
    i32 -2096109540, label %originalBB89
    i32 -829129268, label %originalBBpart291
    i32 71430520, label %for.inc
    i32 418797612, label %for.end
    i32 1950545265, label %for.cond53
    i32 1598492060, label %for.body56
    i32 -2089598940, label %if.then64
    i32 -1715506445, label %if.then69
    i32 2010592401, label %originalBB93
    i32 -939173851, label %originalBBpart295
    i32 -575307787, label %if.end70
    i32 1934275345, label %if.end71
    i32 2131551158, label %for.inc72
    i32 -715604345, label %for.end74
    i32 -786848909, label %originalBBalteredBB
    i32 -971180349, label %originalBB81alteredBB
    i32 -560918572, label %originalBB85alteredBB
    i32 1224180064, label %originalBB89alteredBB
    i32 1861441085, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -524798261, i32 418797612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %c, i8* %d, i32* %k)
  %5 = load i32, i32* %score1, align 4
  %cmp4 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp4, i32 1234133057, i32 1358636098
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5 = icmp ne i32 %7, 0
  %8 = select i1 %cmp5, i32 -614818017, i32 1358636098
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -490435744, i32 -786848909
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %37 = add i32 %36, 356058169
  %38 = add i32 %37, 8000
  %39 = sub i32 %38, 356058169
  %add = add nsw i32 %36, 8000
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom8
  store i32 %39, i32* %arrayidx9, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -771529652, i32 -786848909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358636098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %score1, align 4
  %cmp10 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp10, i32 1409682172, i32 1592687722
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -269987789, i32 -971180349
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* %score2, align 4
  %cmp12 = icmp sgt i32 %83, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 69336350
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 69336350
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 467777332, i32 -971180349
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -623772282, i32 1592687722
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %102 = sub i32 %101, -228028329
  %103 = add i32 %102, 4000
  %104 = add i32 %103, -228028329
  %add16 = add nsw i32 %101, 4000
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  store i32 1592687722, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1482557922, i32 -560918572
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* %score1, align 4
  %cmp20 = icmp sgt i32 %132, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 998581760
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 998581760
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1392409916, i32 -560918572
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 744961565, i32 1113954292
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %163 = sub i32 0, 2000
  %164 = sub i32 %162, %163
  %add24 = add nsw i32 %162, 2000
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom25
  store i32 %164, i32* %arrayidx26, align 4
  store i32 1113954292, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %166 = load i32, i32* %score1, align 4
  %cmp28 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp28, i32 -1632451529, i32 528979305
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %168 = load i8, i8* %d, align 1
  %conv = sext i8 %168 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %169 = select i1 %cmp30, i32 237155917, i32 528979305
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %172 = sub i32 0, 1000
  %173 = sub i32 %171, %172
  %add35 = add nsw i32 %171, 1000
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom36
  store i32 %173, i32* %arrayidx37, align 4
  store i32 528979305, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %175 = load i32, i32* %score2, align 4
  %cmp39 = icmp sgt i32 %175, 80
  %176 = select i1 %cmp39, i32 1346991257, i32 1709685873
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %177 = load i8, i8* %c, align 1
  %conv42 = sext i8 %177 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %178 = select i1 %cmp43, i32 1113604787, i32 1709685873
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %181 = sub i32 %180, 562720958
  %182 = add i32 %181, 850
  %183 = add i32 %182, 562720958
  %add48 = add nsw i32 %180, 850
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom49
  store i32 %183, i32* %arrayidx50, align 4
  store i32 1709685873, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -159452748
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -159452748
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2096109540, i32 1224180064
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -267760619
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -267760619
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -829129268, i32 1224180064
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 71430520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 764273618
  %229 = add i32 %228, 1
  %230 = add i32 %229, 764273618
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -253505784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  %231 = load i32, i32* %arrayidx52, align 16
  store i32 %231, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1950545265, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %N, align 4
  %cmp54 = icmp slt i32 %232, %233
  %234 = select i1 %cmp54, i32 1598492060, i32 -715604345
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %235 = load i32, i32* %totalmoney, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom57
  %237 = load i32, i32* %arrayidx58, align 4
  %238 = add i32 %235, 1485419178
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1485419178
  %add59 = add nsw i32 %235, %237
  store i32 %240, i32* %totalmoney, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %241 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom60
  %242 = load i32, i32* %arrayidx61, align 4
  %243 = load i32, i32* %x, align 4
  %cmp62 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp62, i32 -2089598940, i32 1934275345
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom65
  %246 = load i32, i32* %arrayidx66, align 4
  store i32 %246, i32* %x, align 4
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp67 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp67, i32 -1715506445, i32 -575307787
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -503110834
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -503110834
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2010592401, i32 1861441085
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %n, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1695039095
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1695039095
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -939173851, i32 1861441085
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -575307787, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1934275345, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2131551158, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc73 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1950545265, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %310 to i64
  %arrayidx76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %311 = load i32, i32* %x, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* %totalmoney, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %313 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom6alteredBB
  %314 = load i32, i32* %arrayidx7alteredBB, align 4
  %315 = add i32 %314, -682064816
  %316 = add i32 %315, 8000
  %317 = sub i32 %316, -682064816
  %addalteredBB = add nsw i32 %314, 8000
  %318 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom8alteredBB
  store i32 %317, i32* %arrayidx9alteredBB, align 4
  store i32 -490435744, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %score2, align 4
  %cmp12alteredBB = icmp sgt i32 %319, 80
  store i32 -269987789, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %score1, align 4
  %cmp20alteredBB = icmp sgt i32 %320, 90
  store i32 1482557922, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2096109540, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  store i32 %321, i32* %n, align 4
  store i32 2010592401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.end70, %originalBBpart295, %originalBB93, %if.then69, %if.then64, %for.body56, %for.cond53, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end51, %if.then45, %land.lhs.true41, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %if.then21, %originalBBpart287, %originalBB85, %if.end19, %if.then13, %originalBBpart283, %originalBB81, %land.lhs.true11, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
