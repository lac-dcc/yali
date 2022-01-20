; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload116.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %sub23.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1820185275, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond26.reg2mem = alloca i32
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1820185275, label %for.cond
    i32 -550913603, label %for.body
    i32 315755194, label %while.cond
    i32 -108281891, label %originalBB
    i32 -688488450, label %originalBBpart2
    i32 -549258255, label %lor.rhs
    i32 982048309, label %originalBB63
    i32 -392389175, label %originalBBpart265
    i32 562465248, label %lor.end
    i32 1923586132, label %while.body
    i32 1247395504, label %cond.true
    i32 883481836, label %originalBB67
    i32 -1739548099, label %originalBBpart273
    i32 -2055726767, label %cond.false
    i32 1771027967, label %cond.end
    i32 -1951934586, label %originalBB75
    i32 1000038317, label %originalBBpart277
    i32 1274084082, label %cond.true18
    i32 1593063909, label %originalBB79
    i32 -2094947418, label %originalBBpart2100
    i32 931862878, label %cond.false24
    i32 -1652757087, label %cond.end25
    i32 -406706269, label %while.end
    i32 -787417526, label %while.cond41
    i32 -2099207423, label %originalBB102
    i32 -1306603348, label %originalBBpart2104
    i32 -672574138, label %land.rhs
    i32 1238811628, label %land.end
    i32 -330885636, label %originalBB106
    i32 -1913265274, label %originalBBpart2108
    i32 1586239922, label %while.body48
    i32 -615880031, label %while.end50
    i32 2020362922, label %originalBB110
    i32 641349727, label %originalBBpart2112
    i32 -1703786376, label %for.cond51
    i32 -1947246104, label %for.body54
    i32 -339240185, label %for.inc
    i32 1448522847, label %for.end
    i32 -1103179597, label %for.inc60
    i32 525677440, label %for.end62
    i32 346362961, label %originalBBalteredBB
    i32 -655735265, label %originalBB63alteredBB
    i32 -2059304925, label %originalBB67alteredBB
    i32 -946022859, label %originalBB75alteredBB
    i32 1269102234, label %originalBB79alteredBB
    i32 -1199169478, label %originalBB102alteredBB
    i32 1804773836, label %originalBB106alteredBB
    i32 1587139465, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -550913603, i32 525677440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %c, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store i32 315755194, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -108281891, i32 346362961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l1, align 4
  %cmp9 = icmp sgt i32 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1501599855
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1501599855
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -688488450, i32 346362961
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 562465248, i32 -549258255
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -297041265
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -297041265
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 982048309, i32 -655735265
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l2, align 4
  %cmp11 = icmp sgt i32 %62, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1324975671
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1324975671
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -392389175, i32 -655735265
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 562465248, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %78 = select i1 %.reload, i32 1923586132, i32 -406706269
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %l1, align 4
  %cmp13 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp13, i32 1247395504, i32 -2055726767
  store i32 %80, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -983426872
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -983426872
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 883481836, i32 -2059304925
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %108 = load i32, i32* %l1, align 4
  %109 = add i32 %108, 1815803622
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1815803622
  %dec = add nsw i32 %108, -1
  store i32 %111, i32* %l1, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %112 to i32
  %113 = add i32 %conv15, 1720706599
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1720706599
  %sub = sub nsw i32 %conv15, 48
  store i32 %115, i32* %sub.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1578111962
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1578111962
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1739548099, i32 -2059304925
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1771027967, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 1771027967, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1951934586, i32 -946022859
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %a, align 4
  %145 = load i32, i32* %l2, align 4
  %cmp16 = icmp sgt i32 %145, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -982733025
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -982733025
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1000038317, i32 -946022859
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 1274084082, i32 931862878
  store i32 %161, i32* %switchVar
  br label %loopEnd

cond.true18:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1593063909, i32 1269102234
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %188 = load i32, i32* %l2, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec19 = add nsw i32 %188, -1
  store i32 %190, i32* %l2, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom20
  %191 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %191 to i32
  %192 = sub i32 %conv22, -2062274375
  %193 = sub i32 %192, 48
  %194 = add i32 %193, -2062274375
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %194, i32* %sub23.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 351702547
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 351702547
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
  %221 = select i1 %219, i32 -2094947418, i32 1269102234
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1652757087, i32* %switchVar
  %sub23.reload = load volatile i32, i32* %sub23.reg2mem
  store i32 %sub23.reload, i32* %cond26.reg2mem
  br label %loopEnd

cond.false24:                                     ; preds = %loopEntry
  store i32 -1652757087, i32* %switchVar
  store i32 0, i32* %cond26.reg2mem
  br label %loopEnd

cond.end25:                                       ; preds = %loopEntry
  %cond26.reload = load i32, i32* %cond26.reg2mem
  store i32 %cond26.reload, i32* %b, align 4
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub27 = sub nsw i32 %222, %223
  %226 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %228 = sub i32 %227, 183760721
  %229 = add i32 %228, %225
  %230 = add i32 %229, 183760721
  %add = add nsw i32 %227, %225
  store i32 %230, i32* %arrayidx29, align 4
  %231 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %233 = sub i32 %232, 242760603
  %234 = sub i32 %233, 9
  %235 = add i32 %234, 242760603
  %sub32 = sub nsw i32 %232, 9
  %div = sdiv i32 %235, 10
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 %236, -1285406760
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1285406760
  %add33 = add nsw i32 %236, 1
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %240 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom36
  %241 = load i32, i32* %arrayidx37, align 4
  %242 = sub i32 %241, 1448312166
  %243 = add i32 %242, 10
  %244 = add i32 %243, 1448312166
  %add38 = add nsw i32 %241, 10
  %rem = srem i32 %244, 10
  %245 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc = add nsw i32 %246, 1
  store i32 %248, i32* %l, align 4
  store i32 315755194, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -787417526, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2099207423, i32 -1199169478
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %264, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -550160869
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -550160869
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1306603348, i32 -1199169478
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 -672574138, i32 1238811628
  store i32 %292, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %cmp46 = icmp sgt i32 %293, 0
  store i32 1238811628, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem115
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  store i1 %.reload116, i1* %.reload116.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -330885636, i32 1804773836
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1854267799
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1854267799
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1913265274, i32 1804773836
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload116.reload = load volatile i1, i1* %.reload116.reg2mem
  %323 = select i1 %.reload116.reload, i32 1586239922, i32 -615880031
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec49 = add nsw i32 %324, -1
  store i32 %326, i32* %l, align 4
  store i32 -787417526, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1019868028
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1019868028
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2020362922, i32 1587139465
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %342 = load i32, i32* %l, align 4
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 641349727, i32 1587139465
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1703786376, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %357, 0
  %358 = select i1 %cmp52, i32 -1947246104, i32 1448522847
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 -339240185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec58 = add nsw i32 %361, -1
  store i32 %363, i32* %i, align 4
  store i32 -1703786376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1103179597, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc61 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 1820185275, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %l1, align 4
  %cmp9alteredBB = icmp sgt i32 %367, 0
  store i32 -108281891, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %l2, align 4
  %cmp11alteredBB = icmp sgt i32 %368, 0
  store i32 982048309, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %l1, align 4
  %_ = shl i32 %369, -1
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_68 = sub i32 0, %369
  %372 = add i32 %371, 465362505
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 465362505
  %gen = add i32 %371, -1
  %375 = add i32 %369, 1576586650
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 1576586650
  %decalteredBB = add nsw i32 %369, -1
  store i32 %377, i32* %l1, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %378 to i32
  %379 = sub i32 0, -2086101802
  %380 = sub i32 %379, %conv15alteredBB
  %381 = add i32 %380, -2086101802
  %_69 = sub i32 0, %conv15alteredBB
  %382 = sub i32 0, %381
  %383 = sub i32 0, 48
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen70 = add i32 %381, 48
  %_71 = shl i32 %conv15alteredBB, 48
  %386 = add i32 %conv15alteredBB, -2147180430
  %387 = sub i32 %386, 48
  %388 = sub i32 %387, -2147180430
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  store i32 883481836, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload117 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload117, i32* %a, align 4
  %389 = load i32, i32* %l2, align 4
  %cmp16alteredBB = icmp sgt i32 %389, 0
  store i32 -1951934586, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %l2, align 4
  %_80 = shl i32 %390, -1
  %391 = add i32 %390, 1278927294
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 1278927294
  %_81 = sub i32 %390, -1
  %gen82 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = add i32 %390, %394
  %_83 = sub i32 %390, -1
  %gen84 = mul i32 %395, -1
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_85 = sub i32 0, %390
  %398 = sub i32 %397, -1484234370
  %399 = add i32 %398, -1
  %400 = add i32 %399, -1484234370
  %gen86 = add i32 %397, -1
  %401 = sub i32 0, %390
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec19alteredBB = add nsw i32 %390, -1
  store i32 %404, i32* %l2, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom20alteredBB
  %405 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %405 to i32
  %406 = sub i32 %conv22alteredBB, 153959380
  %407 = sub i32 %406, 48
  %408 = add i32 %407, 153959380
  %_87 = sub i32 %conv22alteredBB, 48
  %gen88 = mul i32 %408, 48
  %409 = sub i32 %conv22alteredBB, 1853860123
  %410 = sub i32 %409, 48
  %411 = add i32 %410, 1853860123
  %_89 = sub i32 %conv22alteredBB, 48
  %gen90 = mul i32 %411, 48
  %_91 = shl i32 %conv22alteredBB, 48
  %_92 = shl i32 %conv22alteredBB, 48
  %412 = sub i32 0, 1991310042
  %413 = sub i32 %412, %conv22alteredBB
  %414 = add i32 %413, 1991310042
  %_93 = sub i32 0, %conv22alteredBB
  %415 = sub i32 %414, 656726722
  %416 = add i32 %415, 48
  %417 = add i32 %416, 656726722
  %gen94 = add i32 %414, 48
  %418 = sub i32 0, 48
  %419 = add i32 %conv22alteredBB, %418
  %_95 = sub i32 %conv22alteredBB, 48
  %gen96 = mul i32 %419, 48
  %420 = add i32 0, 1930607692
  %421 = sub i32 %420, %conv22alteredBB
  %422 = sub i32 %421, 1930607692
  %_97 = sub i32 0, %conv22alteredBB
  %423 = sub i32 0, 48
  %424 = sub i32 %422, %423
  %gen98 = add i32 %422, 48
  %425 = add i32 %conv22alteredBB, -1109897046
  %426 = sub i32 %425, 48
  %427 = sub i32 %426, -1109897046
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  store i32 1593063909, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %428 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %429 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %429, 0
  store i32 -2099207423, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -330885636, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  store i32 %430, i32* %i, align 4
  store i32 2020362922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end, %for.inc, %for.body54, %for.cond51, %originalBBpart2112, %originalBB110, %while.end50, %while.body48, %originalBBpart2108, %originalBB106, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %while.cond41, %while.end, %cond.end25, %cond.false24, %originalBBpart2100, %originalBB79, %cond.true18, %originalBBpart277, %originalBB75, %cond.end, %cond.false, %originalBBpart273, %originalBB67, %cond.true, %while.body, %lor.end, %originalBBpart265, %originalBB63, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
