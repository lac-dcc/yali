; ModuleID = 'source-C-CXX/72/767.c'
source_filename = "source-C-CXX/72/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [5 x %struct.dian], align 16
  %andian = alloca %struct.dian, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1766815230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1766815230, label %for.cond
    i32 761699694, label %for.body
    i32 -147826565, label %for.cond1
    i32 878911569, label %for.body3
    i32 -1837459597, label %for.inc
    i32 1125180357, label %originalBB
    i32 1992432445, label %originalBBpart2
    i32 1098457459, label %for.end
    i32 1436913673, label %for.inc6
    i32 2036509432, label %for.end8
    i32 11877872, label %originalBB80
    i32 -190522624, label %originalBBpart282
    i32 1172721567, label %for.cond9
    i32 1774648293, label %for.body11
    i32 -1480605067, label %for.cond15
    i32 1855751001, label %originalBB84
    i32 360363554, label %originalBBpart286
    i32 1778983154, label %for.body17
    i32 812012342, label %if.then
    i32 -7427226, label %if.end
    i32 1300266773, label %for.inc31
    i32 2077669908, label %for.end33
    i32 -1374446984, label %for.cond35
    i32 1027261766, label %for.body37
    i32 2103937773, label %if.then44
    i32 1660894379, label %originalBB88
    i32 223153203, label %originalBBpart297
    i32 -39354716, label %if.end46
    i32 -2027329432, label %for.inc47
    i32 1004828631, label %originalBB99
    i32 -175741740, label %originalBBpart2111
    i32 1986188887, label %for.end49
    i32 1093173679, label %if.then51
    i32 805926973, label %originalBB113
    i32 -1165560481, label %originalBBpart2119
    i32 -1441367326, label %if.end57
    i32 -864474595, label %originalBB121
    i32 -2079257322, label %originalBBpart2123
    i32 -1485423641, label %for.inc58
    i32 -526875856, label %for.end60
    i32 -754068110, label %if.then62
    i32 487548940, label %if.end64
    i32 1036472128, label %originalBBalteredBB
    i32 -835866127, label %originalBB80alteredBB
    i32 -1627116184, label %originalBB84alteredBB
    i32 723788651, label %originalBB88alteredBB
    i32 -88978199, label %originalBB99alteredBB
    i32 430653177, label %originalBB113alteredBB
    i32 825010086, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 761699694, i32 2036509432
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -147826565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 878911569, i32 1098457459
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1837459597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1125180357, i32 1036472128
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, 1754879618
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1754879618
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 654168655
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 654168655
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1992432445, i32 1036472128
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -147826565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1436913673, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1766815230, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1005637234
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1005637234
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 11877872, i32 -835866127
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1159192632
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1159192632
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -190522624, i32 -835866127
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1172721567, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %84, 5
  %85 = select i1 %cmp10, i32 1774648293, i32 -526875856
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %87 = load i32, i32* %arrayidx14, align 4
  %zhi = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  store i32 %87, i32* %zhi, align 4
  %x = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 0
  store i32 1, i32* %x, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1449838520
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1449838520
  %add = add nsw i32 %88, 1
  %y = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 1
  store i32 %91, i32* %y, align 4
  store i32 1, i32* %j, align 4
  store i32 -1480605067, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -944969886
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -944969886
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1855751001, i32 -1627116184
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %107, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1573376159
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1573376159
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 360363554, i32 -1627116184
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 1778983154, i32 2077669908
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %zhi18 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  %136 = load i32, i32* %zhi18, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %136, %139
  %140 = select i1 %cmp23, i32 812012342, i32 -7427226
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %142 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %zhi28 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  store i32 %143, i32* %zhi28, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 1, %145
  %add29 = add nsw i32 1, %144
  %x30 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 0
  store i32 %146, i32* %x30, align 4
  store i32 -7427226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300266773, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -690531501
  %149 = add i32 %148, 1
  %150 = add i32 %149, -690531501
  %inc32 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -1480605067, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %zhi34 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  %151 = load i32, i32* %zhi34, align 4
  store i32 %151, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1374446984, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %152, 5
  %153 = select i1 %cmp36, i32 1027261766, i32 1986188887
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 0
  %155 = load i32, i32* %x40, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %159 = load i32, i32* %c, align 4
  %cmp43 = icmp slt i32 %158, %159
  %160 = select i1 %cmp43, i32 2103937773, i32 -39354716
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1660894379, i32 723788651
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc45 = add nsw i32 %187, 1
  store i32 %189, i32* %d, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1675572121
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1675572121
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 223153203, i32 723788651
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -39354716, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2027329432, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -565634494
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -565634494
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1004828631, i32 -88978199
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc48 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -175741740, i32 -88978199
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1374446984, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %251, 0
  %252 = select i1 %cmp50, i32 1093173679, i32 -1441367326
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1050961153
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1050961153
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
  %279 = select i1 %277, i32 805926973, i32 430653177
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y52 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 1
  %280 = load i32, i32* %y52, align 4
  %x53 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 0
  %281 = load i32, i32* %x53, align 4
  %zhi54 = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  %282 = load i32, i32* %zhi54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %282)
  %283 = load i32, i32* %count, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc56 = add nsw i32 %283, 1
  store i32 %285, i32* %count, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 913741073
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 913741073
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
  %312 = select i1 %310, i32 -1165560481, i32 430653177
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1441367326, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 976194184
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 976194184
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -864474595, i32 825010086
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1288371851
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1288371851
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2079257322, i32 825010086
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1485423641, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1792840419
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1792840419
  %inc59 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1172721567, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %347 = load i32, i32* %count, align 4
  %cmp61 = icmp eq i32 %347, 0
  %348 = select i1 %cmp61, i32 -754068110, i32 487548940
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 487548940, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %349 = load i32, i32* %retval, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 1318837179
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1318837179
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %350, -1552826314
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1552826314
  %_68 = sub i32 %350, 1
  %gen69 = mul i32 %356, 1
  %_70 = shl i32 %350, 1
  %357 = add i32 0, 906752537
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 906752537
  %_71 = sub i32 0, %350
  %360 = sub i32 %359, 295258477
  %361 = add i32 %360, 1
  %362 = add i32 %361, 295258477
  %gen72 = add i32 %359, 1
  %363 = add i32 0, -1431383300
  %364 = sub i32 %363, %350
  %365 = sub i32 %364, -1431383300
  %_73 = sub i32 0, %350
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen74 = add i32 %365, 1
  %_75 = shl i32 %350, 1
  %368 = sub i32 0, 1
  %369 = add i32 %350, %368
  %_76 = sub i32 %350, 1
  %gen77 = mul i32 %369, 1
  %370 = sub i32 %350, 1126280385
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1126280385
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %372, 1
  %373 = add i32 %350, -1953865132
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1953865132
  %incalteredBB = add nsw i32 %350, 1
  store i32 %375, i32* %j, align 4
  store i32 1125180357, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 11877872, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %376, 5
  store i32 1855751001, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %d, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_89 = sub i32 %377, 1
  %gen90 = mul i32 %379, 1
  %380 = add i32 %377, -1736193791
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1736193791
  %_91 = sub i32 %377, 1
  %gen92 = mul i32 %382, 1
  %_93 = shl i32 %377, 1
  %383 = sub i32 0, %377
  %384 = add i32 0, %383
  %_94 = sub i32 0, %377
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen95 = add i32 %384, 1
  %387 = sub i32 %377, 1113113588
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1113113588
  %inc45alteredBB = add nsw i32 %377, 1
  store i32 %389, i32* %d, align 4
  store i32 1660894379, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -1062025628
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1062025628
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %390, %394
  %_102 = sub i32 %390, 1
  %gen103 = mul i32 %395, 1
  %396 = sub i32 0, 868563108
  %397 = sub i32 %396, %390
  %398 = add i32 %397, 868563108
  %_104 = sub i32 0, %390
  %399 = sub i32 %398, -287816971
  %400 = add i32 %399, 1
  %401 = add i32 %400, -287816971
  %gen105 = add i32 %398, 1
  %402 = add i32 0, -7441939
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, -7441939
  %_106 = sub i32 0, %390
  %405 = add i32 %404, 2004314720
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2004314720
  %gen107 = add i32 %404, 1
  %408 = sub i32 %390, 1783709975
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1783709975
  %_108 = sub i32 %390, 1
  %gen109 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %390, %411
  %inc48alteredBB = add nsw i32 %390, 1
  store i32 %412, i32* %j, align 4
  store i32 1004828631, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y52alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 1
  %413 = load i32, i32* %y52alteredBB, align 4
  %x53alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 0
  %414 = load i32, i32* %x53alteredBB, align 4
  %zhi54alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %andian, i32 0, i32 2
  %415 = load i32, i32* %zhi54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %414, i32 %415)
  %416 = load i32, i32* %count, align 4
  %417 = sub i32 0, -98958036
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -98958036
  %_114 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen115 = add i32 %419, 1
  %422 = add i32 %416, 1144808063
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1144808063
  %_116 = sub i32 %416, 1
  %gen117 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %416, %425
  %inc56alteredBB = add nsw i32 %416, 1
  store i32 %426, i32* %count, align 4
  store i32 805926973, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -864474595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %for.inc58, %originalBBpart2123, %originalBB121, %if.end57, %originalBBpart2119, %originalBB113, %if.then51, %for.end49, %originalBBpart2111, %originalBB99, %for.inc47, %if.end46, %originalBBpart297, %originalBB88, %if.then44, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end, %if.then, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.body11, %for.cond9, %originalBBpart282, %originalBB80, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
