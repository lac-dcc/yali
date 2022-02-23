; ModuleID = 'source-C-CXX/14/1609.c'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xs = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %S = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %y1, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %y2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173236804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -173236804, label %for.cond
    i32 481919761, label %for.body
    i32 2014853036, label %for.cond1
    i32 1601122593, label %for.body3
    i32 -297140719, label %for.inc
    i32 -1375796540, label %originalBB
    i32 1395444892, label %originalBBpart2
    i32 2132804499, label %for.end
    i32 345450983, label %for.inc7
    i32 835987052, label %for.end9
    i32 -1831673443, label %for.cond10
    i32 153134273, label %for.body12
    i32 -911362766, label %for.cond14
    i32 1434628367, label %originalBB62
    i32 -654180291, label %originalBBpart264
    i32 1688714884, label %for.body16
    i32 -1524988154, label %if.then
    i32 -259190065, label %if.else
    i32 958928539, label %if.end
    i32 1155146509, label %originalBB66
    i32 2007972122, label %originalBBpart268
    i32 -606057852, label %for.inc22
    i32 602686907, label %for.end24
    i32 1311449145, label %originalBB70
    i32 -813409978, label %originalBBpart272
    i32 214751709, label %for.inc25
    i32 -897608321, label %for.end27
    i32 -1599871780, label %originalBB74
    i32 541066540, label %originalBBpart281
    i32 1781900482, label %for.cond28
    i32 -723683071, label %originalBB83
    i32 1163237197, label %originalBBpart285
    i32 644014671, label %for.body30
    i32 -1186138171, label %for.cond32
    i32 -1816323210, label %for.body34
    i32 2104668739, label %if.then40
    i32 -1968877176, label %originalBB87
    i32 1124954019, label %originalBBpart2100
    i32 -1331238306, label %if.else42
    i32 -175016270, label %originalBB102
    i32 1882264530, label %originalBBpart2104
    i32 -1029471890, label %if.end43
    i32 146032246, label %for.inc44
    i32 -1365876532, label %for.end46
    i32 977972984, label %for.inc47
    i32 -836942516, label %for.end49
    i32 1031536268, label %originalBBalteredBB
    i32 238128371, label %originalBB62alteredBB
    i32 -800904209, label %originalBB66alteredBB
    i32 -1331652967, label %originalBB70alteredBB
    i32 626649357, label %originalBB74alteredBB
    i32 1586474782, label %originalBB83alteredBB
    i32 1986135211, label %originalBB87alteredBB
    i32 428127078, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 481919761, i32 835987052
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2014853036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1601122593, i32 2132804499
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -297140719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -900025480
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -900025480
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1375796540, i32 1031536268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1475421073
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1475421073
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1395444892, i32 1031536268
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014853036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 345450983, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1581045665
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1581045665
  %inc8 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -173236804, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1831673443, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 153134273, i32 -897608321
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  %53 = load i32, i32* %y1, align 4
  %54 = add i32 %53, -1429287819
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1429287819
  %inc13 = add nsw i32 %53, 1
  store i32 %56, i32* %y1, align 4
  store i32 0, i32* %j, align 4
  store i32 -911362766, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1434628367, i32 238128371
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %71, %72
  store i1 %cmp15, i1* %cmp15.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1460798892
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1460798892
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -654180291, i32 238128371
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %88 = select i1 %cmp15.reload, i32 1688714884, i32 602686907
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom17
  %90 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %tobool = icmp ne i32 %91, 0
  %92 = select i1 %tobool, i32 -1524988154, i32 -259190065
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %x1, align 4
  %94 = add i32 %93, -50042761
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -50042761
  %inc21 = add nsw i32 %93, 1
  store i32 %96, i32* %x1, align 4
  store i32 958928539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  store i32 %98, i32* %i, align 4
  store i32 958928539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 487626933
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 487626933
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1155146509, i32 -800904209
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1025554914
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1025554914
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2007972122, i32 -800904209
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -606057852, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1310887845
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1310887845
  %inc23 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 -911362766, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1311449145, i32 -1331652967
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 376846612
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 376846612
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -813409978, i32 -1331652967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 214751709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -509144584
  %176 = add i32 %175, 1
  %177 = add i32 %176, -509144584
  %inc26 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1831673443, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1599871780, i32 626649357
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub = sub nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 541066540, i32 626649357
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1781900482, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1362263081
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1362263081
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -723683071, i32 1586474782
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %224, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1154569656
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1154569656
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1163237197, i32 1586474782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %240 = select i1 %cmp29.reload, i32 644014671, i32 -836942516
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  store i32 %241, i32* %x2, align 4
  %242 = load i32, i32* %y2, align 4
  %243 = sub i32 %242, 1323291912
  %244 = add i32 %243, -1
  %245 = add i32 %244, 1323291912
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %y2, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1366492601
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1366492601
  %sub31 = sub nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 -1186138171, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %250, 0
  %251 = select i1 %cmp33, i32 -1816323210, i32 -1365876532
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs, i64 0, i64 %idxprom35
  %253 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  %tobool39 = icmp ne i32 %254, 0
  %255 = select i1 %tobool39, i32 2104668739, i32 -1331238306
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1968877176, i32 1986135211
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x2, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec41 = add nsw i32 %270, -1
  store i32 %274, i32* %x2, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1124954019, i32 1986135211
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1029471890, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -175016270, i32 428127078
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1882264530, i32 428127078
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1029471890, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 146032246, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec45 = add nsw i32 %329, -1
  store i32 %333, i32* %j, align 4
  store i32 -1186138171, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 977972984, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1463640749
  %336 = add i32 %335, -1
  %337 = add i32 %336, -1463640749
  %dec48 = add nsw i32 %334, -1
  store i32 %337, i32* %i, align 4
  store i32 1781900482, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %338 = load i32, i32* %y2, align 4
  %339 = load i32, i32* %y1, align 4
  %340 = add i32 %338, 1121122248
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1121122248
  %sub50 = sub nsw i32 %338, %339
  %343 = add i32 %342, 977083344
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 977083344
  %sub51 = sub nsw i32 %342, 1
  %346 = load i32, i32* %x2, align 4
  %347 = load i32, i32* %x1, align 4
  %348 = add i32 %346, -1836822897
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1836822897
  %sub52 = sub nsw i32 %346, %347
  %351 = sub i32 %350, -1112738795
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1112738795
  %sub53 = sub nsw i32 %350, 1
  %mul = mul nsw i32 %345, %353
  store i32 %mul, i32* %S, align 4
  %354 = load i32, i32* %S, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_55 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = sub i32 %355, 2005935354
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2005935354
  %_56 = sub i32 %355, 1
  %gen57 = mul i32 %362, 1
  %_58 = shl i32 %355, 1
  %_59 = shl i32 %355, 1
  %363 = sub i32 0, 260042405
  %364 = sub i32 %363, %355
  %365 = add i32 %364, 260042405
  %_60 = sub i32 0, %355
  %366 = sub i32 %365, -1344707382
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1344707382
  %gen61 = add i32 %365, 1
  %369 = sub i32 0, %355
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %incalteredBB = add nsw i32 %355, 1
  store i32 %372, i32* %j, align 4
  store i32 -1375796540, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %373, %374
  store i32 1434628367, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1155146509, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1311449145, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = add i32 0, -1311163958
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1311163958
  %_75 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen76 = add i32 %378, 1
  %_77 = shl i32 %375, 1
  %381 = sub i32 0, 1899272607
  %382 = sub i32 %381, %375
  %383 = add i32 %382, 1899272607
  %_78 = sub i32 0, %375
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen79 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %375, %386
  %subalteredBB = sub nsw i32 %375, 1
  store i32 %387, i32* %i, align 4
  store i32 -1599871780, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %388, 0
  store i32 -723683071, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %x2, align 4
  %390 = add i32 %389, -1211444180
  %391 = sub i32 %390, -1
  %392 = sub i32 %391, -1211444180
  %_88 = sub i32 %389, -1
  %gen89 = mul i32 %392, -1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_90 = sub i32 0, %389
  %395 = add i32 %394, 560034554
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 560034554
  %gen91 = add i32 %394, -1
  %398 = sub i32 %389, 1219218318
  %399 = sub i32 %398, -1
  %400 = add i32 %399, 1219218318
  %_92 = sub i32 %389, -1
  %gen93 = mul i32 %400, -1
  %401 = sub i32 0, 1187798766
  %402 = sub i32 %401, %389
  %403 = add i32 %402, 1187798766
  %_94 = sub i32 0, %389
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %gen95 = add i32 %403, -1
  %_96 = shl i32 %389, -1
  %_97 = shl i32 %389, -1
  %_98 = shl i32 %389, -1
  %406 = sub i32 0, -1
  %407 = sub i32 %389, %406
  %dec41alteredBB = add nsw i32 %389, -1
  store i32 %407, i32* %x2, align 4
  store i32 -1968877176, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  store i32 -175016270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2104, %originalBB102, %if.else42, %originalBBpart2100, %originalBB87, %if.then40, %for.body34, %for.cond32, %for.body30, %originalBBpart285, %originalBB83, %for.cond28, %originalBBpart281, %originalBB74, %for.end27, %for.inc25, %originalBBpart272, %originalBB70, %for.end24, %for.inc22, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body16, %originalBBpart264, %originalBB62, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
