; ModuleID = 'source-C-CXX/80/2065.c'
source_filename = "source-C-CXX/80/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %row9 = alloca i32, align 4
  %col13 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %row61 = alloca i32, align 4
  %col65 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 470186059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 470186059, label %for.cond
    i32 2054904031, label %originalBB
    i32 -1708565757, label %originalBBpart2
    i32 1971152053, label %for.body
    i32 987032276, label %for.cond1
    i32 -821509517, label %for.body3
    i32 -701183224, label %for.inc
    i32 -1546196997, label %for.end
    i32 505128431, label %for.inc6
    i32 1958655194, label %for.end8
    i32 -208182555, label %for.cond10
    i32 -636391540, label %for.body12
    i32 -415715068, label %for.cond14
    i32 -30357800, label %for.body16
    i32 1363453728, label %originalBB86
    i32 852865352, label %originalBBpart288
    i32 1969805416, label %for.inc25
    i32 1328361443, label %for.end27
    i32 -1093167382, label %originalBB90
    i32 1474755972, label %originalBBpart292
    i32 292687620, label %for.inc28
    i32 36548099, label %for.end30
    i32 -781501955, label %land.lhs.true
    i32 -341797071, label %land.lhs.true34
    i32 -831566077, label %originalBB94
    i32 1070026698, label %originalBBpart296
    i32 1240778378, label %land.lhs.true36
    i32 -679449112, label %if.then
    i32 -1214162610, label %for.cond39
    i32 1675651124, label %originalBB98
    i32 -208498843, label %originalBBpart2100
    i32 -717411160, label %for.body41
    i32 -1381520879, label %originalBB102
    i32 902651764, label %originalBBpart2104
    i32 -1673608300, label %for.inc58
    i32 1976775807, label %for.end60
    i32 -1173612975, label %for.cond62
    i32 -1646383781, label %for.body64
    i32 2075106769, label %for.cond66
    i32 261592935, label %for.body68
    i32 -64999732, label %originalBB106
    i32 1926035961, label %originalBBpart2108
    i32 -1032742328, label %for.inc74
    i32 389555741, label %for.end76
    i32 834865415, label %for.inc82
    i32 -1851795592, label %for.end84
    i32 -1070797136, label %originalBB110
    i32 -2045951858, label %originalBBpart2112
    i32 -88863339, label %if.else
    i32 166216569, label %if.end
    i32 622194047, label %originalBBalteredBB
    i32 1426966541, label %originalBB86alteredBB
    i32 -1329295353, label %originalBB90alteredBB
    i32 261087659, label %originalBB94alteredBB
    i32 797204245, label %originalBB98alteredBB
    i32 -1475361040, label %originalBB102alteredBB
    i32 -710984140, label %originalBB106alteredBB
    i32 1448412096, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 383320093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383320093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2054904031, i32 622194047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1708565757, i32 622194047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1971152053, i32 1958655194
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 987032276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -821509517, i32 -1546196997
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom
  %46 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -701183224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %48 = add i32 %47, -2094589562
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2094589562
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %col, align 4
  store i32 987032276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 505128431, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  store i32 %55, i32* %row, align 4
  store i32 470186059, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %row9, align 4
  store i32 -208182555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %row9, align 4
  %cmp11 = icmp slt i32 %56, 5
  %57 = select i1 %cmp11, i32 -636391540, i32 36548099
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col13, align 4
  store i32 -415715068, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %col13, align 4
  %cmp15 = icmp slt i32 %58, 5
  %59 = select i1 %cmp15, i32 -30357800, i32 1328361443
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 217536965
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 217536965
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1363453728, i32 1426966541
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %row9, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom17
  %76 = load i32, i32* %col13, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %78 = load i32, i32* %row9, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom21
  %79 = load i32, i32* %col13, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 852865352, i32 1426966541
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1969805416, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %col13, align 4
  %107 = add i32 %106, 782620405
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 782620405
  %inc26 = add nsw i32 %106, 1
  store i32 %109, i32* %col13, align 4
  store i32 -415715068, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -598295578
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -598295578
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1093167382, i32 -1329295353
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -508500165
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -508500165
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1474755972, i32 -1329295353
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 292687620, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %row9, align 4
  %153 = sub i32 %152, -1171844878
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1171844878
  %inc29 = add nsw i32 %152, 1
  store i32 %155, i32* %row9, align 4
  store i32 -208182555, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %156 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %156, 4
  %157 = select i1 %cmp32, i32 -781501955, i32 -88863339
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp33 = icmp sge i32 %158, 0
  %159 = select i1 %cmp33, i32 -341797071, i32 -88863339
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 891135173
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 891135173
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -831566077, i32 261087659
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %187, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 292382196
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 292382196
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1070026698, i32 261087659
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %203 = select i1 %cmp35.reload, i32 1240778378, i32 -88863339
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %cmp37 = icmp sge i32 %204, 0
  %205 = select i1 %cmp37, i32 -679449112, i32 -88863339
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 -1214162610, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1929301464
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1929301464
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1675651124, i32 797204245
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i38, align 4
  %cmp40 = icmp slt i32 %233, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -208498843, i32 797204245
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 -717411160, i32 1976775807
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -454336007
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -454336007
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1381520879, i32 -1475361040
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom42
  %277 = load i32, i32* %i38, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %278 = load i32, i32* %arrayidx45, align 4
  %279 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom46
  %280 = load i32, i32* %i38, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %278, i32* %arrayidx49, align 4
  %281 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom50
  %282 = load i32, i32* %i38, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %283 = load i32, i32* %arrayidx53, align 4
  %284 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom54
  %285 = load i32, i32* %i38, align 4
  %idxprom56 = sext i32 %285 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %283, i32* %arrayidx57, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -94608631
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -94608631
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 902651764, i32 -1475361040
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1673608300, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i38, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc59 = add nsw i32 %313, 1
  store i32 %315, i32* %i38, align 4
  store i32 -1214162610, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %row61, align 4
  store i32 -1173612975, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %316 = load i32, i32* %row61, align 4
  %cmp63 = icmp slt i32 %316, 5
  %317 = select i1 %cmp63, i32 -1646383781, i32 -1851795592
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %col65, align 4
  store i32 2075106769, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %318 = load i32, i32* %col65, align 4
  %cmp67 = icmp slt i32 %318, 4
  %319 = select i1 %cmp67, i32 261592935, i32 389555741
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -64999732, i32 -710984140
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %334 = load i32, i32* %row61, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom69
  %335 = load i32, i32* %col65, align 4
  %idxprom71 = sext i32 %335 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %336 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1592703939
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1592703939
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1926035961, i32 -710984140
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1032742328, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %352 = load i32, i32* %col65, align 4
  %353 = sub i32 %352, -1461950657
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1461950657
  %inc75 = add nsw i32 %352, 1
  store i32 %355, i32* %col65, align 4
  store i32 2075106769, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %356 = load i32, i32* %row61, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 4
  %357 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 834865415, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %358 = load i32, i32* %row61, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc83 = add nsw i32 %358, 1
  store i32 %362, i32* %row61, align 4
  store i32 -1173612975, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1070797136, i32 1448412096
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1653324834
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1653324834
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2045951858, i32 1448412096
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 166216569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 166216569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %404, 5
  store i32 2054904031, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %row9, align 4
  %idxprom17alteredBB = sext i32 %405 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom17alteredBB
  %406 = load i32, i32* %col13, align 4
  %idxprom19alteredBB = sext i32 %406 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %407 = load i32, i32* %arrayidx20alteredBB, align 4
  %408 = load i32, i32* %row9, align 4
  %idxprom21alteredBB = sext i32 %408 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom21alteredBB
  %409 = load i32, i32* %col13, align 4
  %idxprom23alteredBB = sext i32 %409 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %407, i32* %arrayidx24alteredBB, align 4
  store i32 1363453728, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1093167382, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp sle i32 %410, 4
  store i32 -831566077, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i38, align 4
  %cmp40alteredBB = icmp slt i32 %411, 5
  store i32 1675651124, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %412 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom42alteredBB
  %413 = load i32, i32* %i38, align 4
  %idxprom44alteredBB = sext i32 %413 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %414 = load i32, i32* %arrayidx45alteredBB, align 4
  %415 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %415 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom46alteredBB
  %416 = load i32, i32* %i38, align 4
  %idxprom48alteredBB = sext i32 %416 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %414, i32* %arrayidx49alteredBB, align 4
  %417 = load i32, i32* %n, align 4
  %idxprom50alteredBB = sext i32 %417 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %z, i64 0, i64 %idxprom50alteredBB
  %418 = load i32, i32* %i38, align 4
  %idxprom52alteredBB = sext i32 %418 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %419 = load i32, i32* %arrayidx53alteredBB, align 4
  %420 = load i32, i32* %m, align 4
  %idxprom54alteredBB = sext i32 %420 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom54alteredBB
  %421 = load i32, i32* %i38, align 4
  %idxprom56alteredBB = sext i32 %421 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %419, i32* %arrayidx57alteredBB, align 4
  store i32 -1381520879, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %row61, align 4
  %idxprom69alteredBB = sext i32 %422 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom69alteredBB
  %423 = load i32, i32* %col65, align 4
  %idxprom71alteredBB = sext i32 %423 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %424 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 -64999732, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1070797136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2112, %originalBB110, %for.end84, %for.inc82, %for.end76, %for.inc74, %originalBBpart2108, %originalBB106, %for.body68, %for.cond66, %for.body64, %for.cond62, %for.end60, %for.inc58, %originalBBpart2104, %originalBB102, %for.body41, %originalBBpart2100, %originalBB98, %for.cond39, %if.then, %land.lhs.true36, %originalBBpart296, %originalBB94, %land.lhs.true34, %land.lhs.true, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
