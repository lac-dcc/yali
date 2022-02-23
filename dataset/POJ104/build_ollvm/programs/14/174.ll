; ModuleID = 'source-C-CXX/14/174.c'
source_filename = "source-C-CXX/14/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769765819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1769765819, label %for.cond
    i32 746239529, label %for.body
    i32 531845945, label %for.cond1
    i32 -1691118608, label %for.body3
    i32 -245407390, label %originalBB
    i32 49457944, label %originalBBpart2
    i32 -108624393, label %for.inc
    i32 -520353415, label %for.end
    i32 -1631083968, label %for.inc7
    i32 1473112309, label %for.end9
    i32 -1242244169, label %for.cond10
    i32 846372170, label %for.body12
    i32 -1940616198, label %for.cond13
    i32 -368081466, label %originalBB56
    i32 267267834, label %originalBBpart258
    i32 -904358951, label %for.body15
    i32 -571606976, label %if.then
    i32 1757099937, label %if.end
    i32 -135243742, label %for.inc22
    i32 -1284051064, label %originalBB60
    i32 -2131684408, label %originalBBpart272
    i32 -668753991, label %for.end24
    i32 -1130058430, label %originalBB74
    i32 -1308038525, label %originalBBpart276
    i32 653952321, label %if.then26
    i32 -981820536, label %if.end27
    i32 152715797, label %for.inc28
    i32 -1374047194, label %originalBB78
    i32 1140343338, label %originalBBpart285
    i32 384323820, label %for.end30
    i32 1215741815, label %for.cond31
    i32 1546841626, label %for.body33
    i32 -307490974, label %for.cond34
    i32 -1090739563, label %for.body36
    i32 214784181, label %if.then42
    i32 -1174863056, label %originalBB87
    i32 1139562687, label %originalBBpart2103
    i32 -188520142, label %if.end44
    i32 1978512660, label %for.inc45
    i32 839125372, label %for.end47
    i32 -1782317649, label %if.then49
    i32 1072103386, label %if.end50
    i32 302972215, label %for.inc51
    i32 862777759, label %for.end53
    i32 -2114495530, label %originalBBalteredBB
    i32 1175439270, label %originalBB56alteredBB
    i32 -1990843754, label %originalBB60alteredBB
    i32 -1303195086, label %originalBB74alteredBB
    i32 1424474124, label %originalBB78alteredBB
    i32 634952637, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 746239529, i32 1473112309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 531845945, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1691118608, i32 -520353415
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -286540791
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -286540791
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -245407390, i32 -2114495530
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1388355241
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1388355241
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 49457944, i32 -2114495530
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108624393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 531845945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1631083968, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc8 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -1769765819, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242244169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 846372170, i32 384323820
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1940616198, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1109918480
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1109918480
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -368081466, i32 1175439270
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %66, %67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 267267834, i32 1175439270
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %94 = select i1 %cmp14.reload, i32 -904358951, i32 -668753991
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom16
  %96 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %97, 0
  %98 = select i1 %cmp20, i32 -571606976, i32 1757099937
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc21 = add nsw i32 %99, 1
  store i32 %101, i32* %a, align 4
  store i32 1757099937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135243742, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1284051064, i32 -1990843754
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc23 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2062174954
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2062174954
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2131684408, i32 -1990843754
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1940616198, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2032448649
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2032448649
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1130058430, i32 -1303195086
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %161, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1308038525, i32 -1303195086
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 653952321, i32 -981820536
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 384323820, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 152715797, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1374047194, i32 1424474124
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc29 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1140343338, i32 1424474124
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1242244169, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1215741815, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %208, %209
  %210 = select i1 %cmp32, i32 1546841626, i32 862777759
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -307490974, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 -1090739563, i32 839125372
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom37
  %215 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %216, 0
  %217 = select i1 %cmp41, i32 214784181, i32 -188520142
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1834994444
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1834994444
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1174863056, i32 634952637
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc43 = add nsw i32 %245, 1
  store i32 %247, i32* %b, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 962706006
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 962706006
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1139562687, i32 634952637
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -188520142, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1978512660, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, 538175259
  %265 = add i32 %264, 1
  %266 = add i32 %265, 538175259
  %inc46 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -307490974, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %267, 0
  %268 = select i1 %cmp48, i32 -1782317649, i32 1072103386
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 862777759, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 302972215, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc52 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  store i32 1215741815, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %274 = load i32, i32* %a, align 4
  %275 = add i32 %274, 350315975
  %276 = sub i32 %275, 2
  %277 = sub i32 %276, 350315975
  %sub = sub nsw i32 %274, 2
  %278 = load i32, i32* %b, align 4
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %sub54 = sub nsw i32 %278, 2
  %mul = mul nsw i32 %277, %280
  store i32 %mul, i32* %sum, align 4
  %281 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxpromalteredBB
  %283 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %283 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -245407390, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %284, %285
  store i32 -368081466, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 0, 2028478140
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 2028478140
  %_ = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %292 = add i32 0, 1363054885
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, 1363054885
  %_61 = sub i32 0, %286
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen62 = add i32 %294, 1
  %299 = sub i32 0, %286
  %300 = add i32 0, %299
  %_63 = sub i32 0, %286
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen64 = add i32 %300, 1
  %303 = sub i32 %286, 694646167
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 694646167
  %_65 = sub i32 %286, 1
  %gen66 = mul i32 %305, 1
  %306 = sub i32 0, -1563288016
  %307 = sub i32 %306, %286
  %308 = add i32 %307, -1563288016
  %_67 = sub i32 0, %286
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen68 = add i32 %308, 1
  %311 = add i32 %286, 527364476
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 527364476
  %_69 = sub i32 %286, 1
  %gen70 = mul i32 %313, 1
  %314 = sub i32 0, %286
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc23alteredBB = add nsw i32 %286, 1
  store i32 %317, i32* %j, align 4
  store i32 -1284051064, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp ne i32 %318, 0
  store i32 -1130058430, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 919944502
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 919944502
  %_79 = sub i32 %319, 1
  %gen80 = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_81 = sub i32 0, %319
  %325 = add i32 %324, 351648219
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 351648219
  %gen82 = add i32 %324, 1
  %_83 = shl i32 %319, 1
  %328 = add i32 %319, 1629492372
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1629492372
  %inc29alteredBB = add nsw i32 %319, 1
  store i32 %330, i32* %i, align 4
  store i32 -1374047194, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %332 = sub i32 0, 781348818
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 781348818
  %_88 = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen89 = add i32 %334, 1
  %337 = sub i32 0, 569108072
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 569108072
  %_90 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen91 = add i32 %339, 1
  %_92 = shl i32 %331, 1
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_93 = sub i32 0, %331
  %346 = add i32 %345, 146568214
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 146568214
  %gen94 = add i32 %345, 1
  %349 = add i32 %331, 222977991
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 222977991
  %_95 = sub i32 %331, 1
  %gen96 = mul i32 %351, 1
  %_97 = shl i32 %331, 1
  %352 = add i32 0, 1813203725
  %353 = sub i32 %352, %331
  %354 = sub i32 %353, 1813203725
  %_98 = sub i32 0, %331
  %355 = sub i32 %354, -352473157
  %356 = add i32 %355, 1
  %357 = add i32 %356, -352473157
  %gen99 = add i32 %354, 1
  %358 = sub i32 %331, -2097427661
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2097427661
  %_100 = sub i32 %331, 1
  %gen101 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %331, %361
  %inc43alteredBB = add nsw i32 %331, 1
  store i32 %362, i32* %b, align 4
  store i32 -1174863056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2103, %originalBB87, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %originalBBpart285, %originalBB78, %for.inc28, %if.end27, %if.then26, %originalBBpart276, %originalBB74, %for.end24, %originalBBpart272, %originalBB60, %for.inc22, %if.end, %if.then, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
