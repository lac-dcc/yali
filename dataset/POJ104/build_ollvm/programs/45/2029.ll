; ModuleID = 'source-C-CXX/45/2029.c'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -505628288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -505628288, label %for.cond
    i32 -679826468, label %for.body
    i32 308406076, label %for.cond1
    i32 928371942, label %for.body3
    i32 1683009246, label %for.inc
    i32 1169823452, label %for.end
    i32 -555285592, label %originalBB
    i32 -2043438155, label %originalBBpart2
    i32 -220488431, label %for.inc7
    i32 -48260013, label %for.end9
    i32 -1998609185, label %if.then
    i32 -372315649, label %if.else
    i32 -1708333490, label %if.end
    i32 -1867314016, label %originalBB88
    i32 -1407593996, label %originalBBpart290
    i32 1864945282, label %for.cond11
    i32 1129801821, label %for.body13
    i32 1546723874, label %for.cond14
    i32 -1598447127, label %for.body16
    i32 -569771244, label %for.inc23
    i32 1460256525, label %for.end25
    i32 220301629, label %if.then27
    i32 1241232033, label %if.end28
    i32 244182187, label %for.cond29
    i32 -2003407762, label %for.body32
    i32 -1993158235, label %originalBB92
    i32 -199700486, label %originalBBpart2115
    i32 1064277531, label %for.inc41
    i32 -1274715250, label %originalBB117
    i32 440320022, label %originalBBpart2127
    i32 384055820, label %for.end43
    i32 648171820, label %if.then46
    i32 1978297887, label %originalBB129
    i32 -204237448, label %originalBBpart2131
    i32 -1924815697, label %if.end47
    i32 1130859317, label %for.cond50
    i32 1059391034, label %originalBB133
    i32 -858949924, label %originalBBpart2135
    i32 -1869572492, label %for.body52
    i32 1871563981, label %for.inc61
    i32 -1557504391, label %for.end62
    i32 -2125399888, label %if.then65
    i32 -1840876990, label %originalBB137
    i32 -1879712495, label %originalBBpart2139
    i32 1138484766, label %if.end66
    i32 2101740256, label %for.cond69
    i32 -431993810, label %for.body71
    i32 480234800, label %originalBB141
    i32 -2035713121, label %originalBBpart2145
    i32 166920144, label %for.inc78
    i32 781115785, label %for.end80
    i32 -254242078, label %if.then83
    i32 -656807310, label %originalBB147
    i32 495649502, label %originalBBpart2149
    i32 811032991, label %if.end84
    i32 1915055918, label %originalBB151
    i32 -1867338768, label %originalBBpart2153
    i32 1070142181, label %for.inc85
    i32 -245250895, label %for.end87
    i32 553446254, label %originalBB155
    i32 -1463597435, label %originalBBpart2157
    i32 -1568066115, label %originalBBalteredBB
    i32 -103477955, label %originalBB88alteredBB
    i32 -234312714, label %originalBB92alteredBB
    i32 1122695451, label %originalBB117alteredBB
    i32 1283559747, label %originalBB129alteredBB
    i32 597339949, label %originalBB133alteredBB
    i32 1931333752, label %originalBB137alteredBB
    i32 -1285658460, label %originalBB141alteredBB
    i32 815053689, label %originalBB147alteredBB
    i32 1726262595, label %originalBB151alteredBB
    i32 -12285384, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -679826468, i32 -48260013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308406076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 928371942, i32 1169823452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1683009246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 622659065
  %10 = add i32 %9, 1
  %11 = add i32 %10, 622659065
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 308406076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -555285592, i32 -1568066115
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1754070963
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1754070963
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2043438155, i32 -1568066115
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220488431, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 2138530392
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 2138530392
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -505628288, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %46 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp10, i32 -1998609185, i32 -372315649
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  store i32 %48, i32* %max, align 4
  store i32 -1708333490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  store i32 %49, i32* %max, align 4
  store i32 -1708333490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -334619974
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -334619974
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1867314016, i32 -103477955
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -405099974
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -405099974
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1407593996, i32 -103477955
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1864945282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %max, align 4
  %cmp12 = icmp slt i32 %80, %81
  %82 = select i1 %cmp12, i32 1129801821, i32 -245250895
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  store i32 %83, i32* %j, align 4
  store i32 1546723874, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %col, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %85, -1316531824
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1316531824
  %sub = sub nsw i32 %85, %86
  %cmp15 = icmp slt i32 %84, %89
  %90 = select i1 %cmp15, i32 -1598447127, i32 1460256525
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %92 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* %time, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc22 = add nsw i32 %94, 1
  store i32 %98, i32* %time, align 4
  store i32 -569771244, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc24 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 1546723874, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %time, align 4
  %105 = load i32, i32* %row, align 4
  %106 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %105, %106
  %cmp26 = icmp eq i32 %104, %mul
  %107 = select i1 %cmp26, i32 220301629, i32 1241232033
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -245250895, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -866194983
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -866194983
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 244182187, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %row, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %113, 1707732700
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1707732700
  %sub30 = sub nsw i32 %113, %114
  %cmp31 = icmp slt i32 %112, %117
  %118 = select i1 %cmp31, i32 -2003407762, i32 384055820
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1993158235, i32 -234312714
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %146 = load i32, i32* %col, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub35 = sub nsw i32 %146, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub36 = sub nsw i32 %149, 1
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %152 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* %time, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc40 = add nsw i32 %153, 1
  store i32 %155, i32* %time, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1204284032
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1204284032
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -199700486, i32 -234312714
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1064277531, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1274715250, i32 1122695451
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc42 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 440320022, i32 1122695451
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 244182187, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %time, align 4
  %239 = load i32, i32* %row, align 4
  %240 = load i32, i32* %col, align 4
  %mul44 = mul nsw i32 %239, %240
  %cmp45 = icmp eq i32 %238, %mul44
  %241 = select i1 %cmp45, i32 648171820, i32 -1924815697
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1807624707
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1807624707
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1978297887, i32 1283559747
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -204237448, i32 1283559747
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -245250895, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %271 = load i32, i32* %col, align 4
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %271, -508987945
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -508987945
  %sub48 = sub nsw i32 %271, %272
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %sub49 = sub nsw i32 %275, 2
  store i32 %277, i32* %j, align 4
  store i32 1130859317, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -355448311
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -355448311
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1059391034, i32 597339949
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %n, align 4
  %cmp51 = icmp sge i32 %305, %306
  store i1 %cmp51, i1* %cmp51.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -858949924, i32 597339949
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %333 = select i1 %cmp51.reload, i32 -1869572492, i32 -1557504391
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load i32, i32* %row, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub53 = sub nsw i32 %334, 1
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %336, 1171859147
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1171859147
  %sub54 = sub nsw i32 %336, %337
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %341 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %342 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* %time, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc60 = add nsw i32 %343, 1
  store i32 %345, i32* %time, align 4
  store i32 1871563981, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 953452253
  %348 = add i32 %347, -1
  %349 = add i32 %348, 953452253
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %j, align 4
  store i32 1130859317, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %350 = load i32, i32* %time, align 4
  %351 = load i32, i32* %row, align 4
  %352 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %351, %352
  %cmp64 = icmp eq i32 %350, %mul63
  %353 = select i1 %cmp64, i32 -2125399888, i32 1138484766
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1292689049
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1292689049
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1840876990, i32 1931333752
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 997299418
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 997299418
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1879712495, i32 1931333752
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -245250895, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %396 = load i32, i32* %row, align 4
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub67 = sub nsw i32 %396, %397
  %400 = add i32 %399, -1527211755
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -1527211755
  %sub68 = sub nsw i32 %399, 2
  store i32 %402, i32* %i, align 4
  store i32 2101740256, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp70 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp70, i32 -431993810, i32 781115785
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1833475073
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1833475073
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 480234800, i32 -1285658460
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %433 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %434 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %434 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %435 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %time, align 4
  %437 = sub i32 %436, 779465985
  %438 = add i32 %437, 1
  %439 = add i32 %438, 779465985
  %inc77 = add nsw i32 %436, 1
  store i32 %439, i32* %time, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2035713121, i32 -1285658460
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 166920144, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -545349606
  %456 = add i32 %455, -1
  %457 = sub i32 %456, -545349606
  %dec79 = add nsw i32 %454, -1
  store i32 %457, i32* %i, align 4
  store i32 2101740256, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %458 = load i32, i32* %time, align 4
  %459 = load i32, i32* %row, align 4
  %460 = load i32, i32* %col, align 4
  %mul81 = mul nsw i32 %459, %460
  %cmp82 = icmp eq i32 %458, %mul81
  %461 = select i1 %cmp82, i32 -254242078, i32 811032991
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 756353180
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 756353180
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -656807310, i32 815053689
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 495649502, i32 815053689
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -245250895, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1818849616
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1818849616
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1915055918, i32 1726262595
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 889607331
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 889607331
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1867338768, i32 1726262595
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1070142181, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc86 = add nsw i32 %533, 1
  store i32 %537, i32* %n, align 4
  store i32 1864945282, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -167275168
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -167275168
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 553446254, i32 -12285384
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1682735592
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1682735592
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1463597435, i32 -12285384
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -555285592, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1867314016, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %592 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %593 = load i32, i32* %col, align 4
  %594 = load i32, i32* %n, align 4
  %_ = shl i32 %593, %594
  %_93 = shl i32 %593, %594
  %_94 = shl i32 %593, %594
  %595 = sub i32 0, %593
  %596 = add i32 0, %595
  %_95 = sub i32 0, %593
  %597 = sub i32 %596, 741215178
  %598 = add i32 %597, %594
  %599 = add i32 %598, 741215178
  %gen = add i32 %596, %594
  %600 = sub i32 0, -628720568
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -628720568
  %_96 = sub i32 0, %593
  %603 = sub i32 %602, 1735719469
  %604 = add i32 %603, %594
  %605 = add i32 %604, 1735719469
  %gen97 = add i32 %602, %594
  %606 = sub i32 0, %594
  %607 = add i32 %593, %606
  %_98 = sub i32 %593, %594
  %gen99 = mul i32 %607, %594
  %608 = sub i32 0, 616668188
  %609 = sub i32 %608, %593
  %610 = add i32 %609, 616668188
  %_100 = sub i32 0, %593
  %611 = sub i32 0, %594
  %612 = sub i32 %610, %611
  %gen101 = add i32 %610, %594
  %_102 = shl i32 %593, %594
  %613 = sub i32 %593, -224965243
  %614 = sub i32 %613, %594
  %615 = add i32 %614, -224965243
  %sub35alteredBB = sub nsw i32 %593, %594
  %616 = sub i32 0, 1565036374
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1565036374
  %_103 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen104 = add i32 %618, 1
  %_105 = shl i32 %615, 1
  %623 = sub i32 0, -1291383381
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -1291383381
  %_106 = sub i32 0, %615
  %626 = add i32 %625, 2031833906
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 2031833906
  %gen107 = add i32 %625, 1
  %_108 = shl i32 %615, 1
  %629 = add i32 %615, 1777786534
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1777786534
  %_109 = sub i32 %615, 1
  %gen110 = mul i32 %631, 1
  %632 = sub i32 %615, -2006653598
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2006653598
  %sub36alteredBB = sub nsw i32 %615, 1
  %idxprom37alteredBB = sext i32 %634 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %635 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  %636 = load i32, i32* %time, align 4
  %_111 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_112 = sub i32 %636, 1
  %gen113 = mul i32 %638, 1
  %639 = add i32 %636, -15947676
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -15947676
  %inc40alteredBB = add nsw i32 %636, 1
  store i32 %641, i32* %time, align 4
  store i32 -1993158235, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_118 = shl i32 %642, 1
  %_119 = shl i32 %642, 1
  %_120 = shl i32 %642, 1
  %_121 = shl i32 %642, 1
  %643 = add i32 %642, 94532885
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 94532885
  %_122 = sub i32 %642, 1
  %gen123 = mul i32 %645, 1
  %646 = add i32 %642, -2018280657
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2018280657
  %_124 = sub i32 %642, 1
  %gen125 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %642, %649
  %inc42alteredBB = add nsw i32 %642, 1
  store i32 %650, i32* %i, align 4
  store i32 -1274715250, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1978297887, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp sge i32 %651, %652
  store i32 1059391034, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1840876990, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %653 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %654 = load i32, i32* %n, align 4
  %idxprom74alteredBB = sext i32 %654 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %655 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* %time, align 4
  %657 = sub i32 0, -1936369836
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1936369836
  %_142 = sub i32 0, %656
  %660 = sub i32 %659, 2057405621
  %661 = add i32 %660, 1
  %662 = add i32 %661, 2057405621
  %gen143 = add i32 %659, 1
  %663 = add i32 %656, -489711745
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -489711745
  %inc77alteredBB = add nsw i32 %656, 1
  store i32 %665, i32* %time, align 4
  store i32 480234800, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -656807310, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1915055918, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 553446254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB155, %for.end87, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %originalBBpart2149, %originalBB147, %if.then83, %for.end80, %for.inc78, %originalBBpart2145, %originalBB141, %for.body71, %for.cond69, %if.end66, %originalBBpart2139, %originalBB137, %if.then65, %for.end62, %for.inc61, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.end43, %originalBBpart2127, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB92, %for.body32, %for.cond29, %if.end28, %if.then27, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
