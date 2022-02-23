; ModuleID = 'source-C-CXX/45/614.c'
source_filename = "source-C-CXX/45/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -234349958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -234349958, label %for.cond
    i32 -1193214701, label %for.body
    i32 -1277082044, label %originalBB
    i32 88667505, label %originalBBpart2
    i32 -901076404, label %for.cond1
    i32 -1911847625, label %for.body3
    i32 725618380, label %originalBB90
    i32 -1391868767, label %originalBBpart292
    i32 1357712375, label %for.inc
    i32 295994312, label %for.end
    i32 1617580971, label %originalBB94
    i32 2065936091, label %originalBBpart296
    i32 -705996452, label %for.inc7
    i32 567782557, label %for.end9
    i32 67606783, label %for.cond10
    i32 1980142901, label %originalBB98
    i32 1997262982, label %originalBBpart2100
    i32 1332577218, label %for.body12
    i32 1442704682, label %for.cond13
    i32 -345068409, label %for.body15
    i32 -30381651, label %for.inc25
    i32 -776153010, label %for.end27
    i32 1661410720, label %for.cond28
    i32 936555556, label %for.body31
    i32 -705078223, label %for.inc43
    i32 -2079743596, label %for.end45
    i32 -1374829459, label %if.then
    i32 -963169096, label %originalBB102
    i32 1373256000, label %originalBBpart2104
    i32 -1354440005, label %if.end
    i32 -1460165483, label %if.then50
    i32 825188824, label %if.end51
    i32 1719885383, label %originalBB106
    i32 -1838971004, label %originalBBpart2116
    i32 -1803839152, label %for.cond53
    i32 1667146883, label %for.body55
    i32 1822816926, label %for.inc67
    i32 -1487111065, label %originalBB118
    i32 1878902891, label %originalBBpart2124
    i32 1413690211, label %for.end68
    i32 -1965539718, label %for.cond70
    i32 -1859633917, label %for.body72
    i32 108816086, label %originalBB126
    i32 1506793901, label %originalBBpart2128
    i32 -1989952503, label %for.inc82
    i32 -1705998742, label %originalBB130
    i32 -1777739447, label %originalBBpart2135
    i32 -981820088, label %for.end84
    i32 -1917244209, label %for.inc87
    i32 -1991108700, label %originalBB137
    i32 -1580408403, label %originalBBpart2139
    i32 -292225899, label %for.end89
    i32 1225700657, label %originalBBalteredBB
    i32 -1670919904, label %originalBB90alteredBB
    i32 -1946070178, label %originalBB94alteredBB
    i32 1008244600, label %originalBB98alteredBB
    i32 -146183465, label %originalBB102alteredBB
    i32 893131793, label %originalBB106alteredBB
    i32 -1886545626, label %originalBB118alteredBB
    i32 -375523963, label %originalBB126alteredBB
    i32 -431587959, label %originalBB130alteredBB
    i32 -1501954174, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1193214701, i32 567782557
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1277082044, i32 1225700657
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1669962958
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1669962958
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 88667505, i32 1225700657
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901076404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1911847625, i32 295994312
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 725618380, i32 -1670919904
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 584934461
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 584934461
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1391868767, i32 -1670919904
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1357712375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -901076404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1316932779
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1316932779
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1617580971, i32 -1946070178
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2065936091, i32 -1946070178
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -705996452, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc8 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -234349958, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67606783, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 8904183
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 8904183
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1980142901, i32 1008244600
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %168, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1997262982, i32 1008244600
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 1332577218, i32 -292225899
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %j, align 4
  store i32 1442704682, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %col, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %cmp14 = icmp sle i32 %186, %189
  %190 = select i1 %cmp14, i32 -345068409, i32 -776153010
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %192 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  store i32 %193, i32* %t, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %195 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -30381651, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1594773957
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1594773957
  %inc26 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1442704682, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 1661410720, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %row, align 4
  %206 = sub i32 %205, -729105253
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -729105253
  %sub29 = sub nsw i32 %205, 1
  %cmp30 = icmp sle i32 %204, %208
  %209 = select i1 %cmp30, i32 936555556, i32 -2079743596
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %211 = load i32, i32* %col, align 4
  %212 = add i32 %211, 1719745809
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1719745809
  %sub34 = sub nsw i32 %211, 1
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %215 = load i32, i32* %arrayidx36, align 4
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %217 = load i32, i32* %col, align 4
  %218 = add i32 %217, -63740726
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -63740726
  %sub39 = sub nsw i32 %217, 1
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -705078223, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc44 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 1661410720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %row, align 4
  %227 = add i32 %226, 654333289
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 654333289
  %sub46 = sub nsw i32 %226, 1
  %cmp47 = icmp sge i32 %225, %229
  %230 = select i1 %cmp47, i32 -1374829459, i32 -1354440005
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1634830536
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1634830536
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -963169096, i32 -146183465
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1373256000, i32 -146183465
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -292225899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %col, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub48 = sub nsw i32 %273, 1
  %cmp49 = icmp sge i32 %272, %275
  %276 = select i1 %cmp49, i32 -1460165483, i32 825188824
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -292225899, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1671912673
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1671912673
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1719885383, i32 893131793
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %304 = load i32, i32* %col, align 4
  %305 = add i32 %304, 795011568
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 795011568
  %sub52 = sub nsw i32 %304, 2
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -122789235
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -122789235
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1838971004, i32 893131793
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1803839152, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %335, %336
  %337 = select i1 %cmp54, i32 1667146883, i32 1413690211
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %338 = load i32, i32* %row, align 4
  %339 = sub i32 %338, -1319323684
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1319323684
  %sub56 = sub nsw i32 %338, 1
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %342 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %343 = load i32, i32* %arrayidx60, align 4
  store i32 %343, i32* %t, align 4
  %344 = load i32, i32* %row, align 4
  %345 = add i32 %344, -1139018435
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1139018435
  %sub61 = sub nsw i32 %344, 1
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %348 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %348 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %349 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 1822816926, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -499388180
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -499388180
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1487111065, i32 -1886545626
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1878902891, i32 -1886545626
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1803839152, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %394 = load i32, i32* %row, align 4
  %395 = sub i32 %394, -1085818162
  %396 = sub i32 %395, 2
  %397 = add i32 %396, -1085818162
  %sub69 = sub nsw i32 %394, 2
  store i32 %397, i32* %j, align 4
  store i32 -1965539718, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp71, i32 -1859633917, i32 -981820088
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 108816086, i32 -375523963
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %427 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %428 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %428 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %429 = load i32, i32* %arrayidx76, align 4
  store i32 %429, i32* %t, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %430 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %431 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %431 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %432 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1506793901, i32 -375523963
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1989952503, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 310995563
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 310995563
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1705998742, i32 -431587959
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec83 = add nsw i32 %474, -1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1777739447, i32 -431587959
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1965539718, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %493 = load i32, i32* %row, align 4
  %494 = sub i32 %493, 1057408037
  %495 = add i32 %494, -1
  %496 = add i32 %495, 1057408037
  %dec85 = add nsw i32 %493, -1
  store i32 %496, i32* %row, align 4
  %497 = load i32, i32* %col, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec86 = add nsw i32 %497, -1
  store i32 %499, i32* %col, align 4
  store i32 -1917244209, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1991108700, i32 -1501954174
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc88 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1580408403, i32 -1501954174
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 67606783, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1277082044, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %532 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 725618380, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1617580971, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %533, %534
  store i32 1980142901, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -963169096, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %col, align 4
  %536 = sub i32 0, 368993733
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 368993733
  %_ = sub i32 0, %535
  %539 = sub i32 0, 2
  %540 = sub i32 %538, %539
  %gen = add i32 %538, 2
  %541 = add i32 0, -87105023
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, -87105023
  %_107 = sub i32 0, %535
  %544 = sub i32 0, %543
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen108 = add i32 %543, 2
  %548 = sub i32 0, -384972932
  %549 = sub i32 %548, %535
  %550 = add i32 %549, -384972932
  %_109 = sub i32 0, %535
  %551 = sub i32 0, 2
  %552 = sub i32 %550, %551
  %gen110 = add i32 %550, 2
  %553 = sub i32 0, %535
  %554 = add i32 0, %553
  %_111 = sub i32 0, %535
  %555 = sub i32 0, 2
  %556 = sub i32 %554, %555
  %gen112 = add i32 %554, 2
  %_113 = shl i32 %535, 2
  %_114 = shl i32 %535, 2
  %557 = sub i32 0, 2
  %558 = add i32 %535, %557
  %sub52alteredBB = sub nsw i32 %535, 2
  store i32 %558, i32* %j, align 4
  store i32 1719885383, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, 279942068
  %561 = sub i32 %560, -1
  %562 = sub i32 %561, 279942068
  %_119 = sub i32 %559, -1
  %gen120 = mul i32 %562, -1
  %563 = sub i32 0, -1
  %564 = add i32 %559, %563
  %_121 = sub i32 %559, -1
  %gen122 = mul i32 %564, -1
  %565 = sub i32 0, -1
  %566 = sub i32 %559, %565
  %decalteredBB = add nsw i32 %559, -1
  store i32 %566, i32* %j, align 4
  store i32 -1487111065, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %567 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %568 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %568 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %569 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %569, i32* %t, align 4
  %570 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %570 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %571 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %571 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %572 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  store i32 108816086, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %_131 = shl i32 %573, -1
  %_132 = shl i32 %573, -1
  %_133 = shl i32 %573, -1
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %dec83alteredBB = add nsw i32 %573, -1
  store i32 %575, i32* %j, align 4
  store i32 -1705998742, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc88alteredBB = add nsw i32 %576, 1
  store i32 %578, i32* %i, align 4
  store i32 -1991108700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.inc87, %for.end84, %originalBBpart2135, %originalBB130, %for.inc82, %originalBBpart2128, %originalBB126, %for.body72, %for.cond70, %for.end68, %originalBBpart2124, %originalBB118, %for.inc67, %for.body55, %for.cond53, %originalBBpart2116, %originalBB106, %if.end51, %if.then50, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.end45, %for.inc43, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body15, %for.cond13, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
