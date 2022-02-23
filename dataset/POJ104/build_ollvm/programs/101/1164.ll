; ModuleID = 'source-C-CXX/101/1164.c'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common global [40 x %struct.data] zeroinitializer, align 16
@m = common global [39 x %struct.data] zeroinitializer, align 16
@f = common global [39 x %struct.data] zeroinitializer, align 16
@temp = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1598717902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1598717902, label %for.cond
    i32 -1949776741, label %for.body
    i32 1500233319, label %for.inc
    i32 520170380, label %for.end
    i32 782511646, label %for.cond4
    i32 613634687, label %originalBB
    i32 1043356994, label %originalBBpart2
    i32 -2031127235, label %for.body6
    i32 1630475483, label %if.then
    i32 1861279303, label %originalBB129
    i32 1291523729, label %originalBBpart2139
    i32 1234643828, label %if.else
    i32 -1770134784, label %originalBB141
    i32 -1716420936, label %originalBBpart2155
    i32 -374601714, label %if.end
    i32 372093280, label %for.inc23
    i32 642858373, label %for.end25
    i32 205745107, label %for.cond26
    i32 365223707, label %for.body29
    i32 -478619400, label %originalBB157
    i32 -289228301, label %originalBBpart2159
    i32 -1141353897, label %for.cond30
    i32 1101741107, label %for.body35
    i32 626616535, label %originalBB161
    i32 -1348923037, label %originalBBpart2168
    i32 -1295128335, label %if.then44
    i32 -2065218630, label %if.end55
    i32 -1943073025, label %for.inc56
    i32 1100849129, label %for.end58
    i32 -522015482, label %originalBB170
    i32 1220364809, label %originalBBpart2172
    i32 195734521, label %for.inc59
    i32 -1287997142, label %for.end61
    i32 -1510813384, label %for.cond62
    i32 412215156, label %for.body66
    i32 -1596351475, label %for.cond67
    i32 -1682430781, label %for.body72
    i32 -1741282575, label %if.then82
    i32 1728081935, label %if.end93
    i32 1905179368, label %for.inc94
    i32 342491290, label %for.end96
    i32 2321371, label %originalBB174
    i32 1791698796, label %originalBBpart2176
    i32 -195028667, label %for.inc97
    i32 331767242, label %for.end99
    i32 -469785941, label %for.cond100
    i32 -1918433146, label %for.body103
    i32 1245636883, label %originalBB178
    i32 -1280243353, label %originalBBpart2180
    i32 -1094916561, label %for.inc109
    i32 412564860, label %originalBB182
    i32 1242294856, label %originalBBpart2193
    i32 -2111732806, label %for.end111
    i32 1912239710, label %for.cond113
    i32 1702659475, label %originalBB195
    i32 -1740897196, label %originalBBpart2197
    i32 -2144411129, label %for.body116
    i32 486643322, label %for.inc122
    i32 -1325812608, label %originalBB199
    i32 -647749953, label %originalBBpart2203
    i32 -104156588, label %for.end123
    i32 34402334, label %originalBBalteredBB
    i32 -240058468, label %originalBB129alteredBB
    i32 -1946978570, label %originalBB141alteredBB
    i32 46192540, label %originalBB157alteredBB
    i32 -1683526772, label %originalBB161alteredBB
    i32 -236044238, label %originalBB170alteredBB
    i32 -1588857663, label %originalBB174alteredBB
    i32 28694403, label %originalBB178alteredBB
    i32 -402209654, label %originalBB182alteredBB
    i32 -1807599902, label %originalBB195alteredBB
    i32 558276719, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1949776741, i32 520170380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.data, %struct.data* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 1500233319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1598717902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %female, align 4
  store i32 0, i32* %male, align 4
  store i32 0, i32* %i, align 4
  store i32 782511646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 512859560
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 512859560
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 613634687, i32 34402334
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %23, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -735802100
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -735802100
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1043356994, i32 34402334
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %40 = select i1 %cmp5.reload, i32 -2031127235, i32 642858373
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.data, %struct.data* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %sex9, i64 0, i64 0
  %42 = load i8, i8* %arrayidx10, align 4
  %conv = sext i8 %42 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %43 = select i1 %cmp11, i32 1630475483, i32 1234643828
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1683233793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1683233793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1861279303, i32 -240058468
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %71 = load i32, i32* %male, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom13
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom15
  %73 = bitcast %struct.data* %arrayidx14 to i8*
  %74 = bitcast %struct.data* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load i32, i32* %male, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc17 = add nsw i32 %75, 1
  store i32 %79, i32* %male, align 4
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
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1291523729, i32 -240058468
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -374601714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1440149852
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1440149852
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1770134784, i32 -1946978570
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* %female, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom18
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom20
  %123 = bitcast %struct.data* %arrayidx19 to i8*
  %124 = bitcast %struct.data* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 12, i32 4, i1 false)
  %125 = load i32, i32* %female, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc22 = add nsw i32 %125, 1
  store i32 %127, i32* %female, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 993231632
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 993231632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1716420936, i32 -1946978570
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -374601714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 372093280, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 1097422489
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1097422489
  %inc24 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 782511646, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 205745107, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %male, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp27 = icmp slt i32 %159, %162
  %163 = select i1 %cmp27, i32 365223707, i32 -1287997142
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -478619400, i32 46192540
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -122093631
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -122093631
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -289228301, i32 46192540
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1141353897, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %male, align 4
  %207 = sub i32 %206, -349586547
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -349586547
  %sub31 = sub nsw i32 %206, 1
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub32 = sub nsw i32 %209, %210
  %cmp33 = icmp slt i32 %205, %212
  %213 = select i1 %cmp33, i32 1101741107, i32 1100849129
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -235934074
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -235934074
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 626616535, i32 -1683526772
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom36
  %h38 = getelementptr inbounds %struct.data, %struct.data* %arrayidx37, i32 0, i32 1
  %242 = load float, float* %h38, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom39
  %h41 = getelementptr inbounds %struct.data, %struct.data* %arrayidx40, i32 0, i32 1
  %248 = load float, float* %h41, align 4
  %cmp42 = fcmp ogt float %242, %248
  store i1 %cmp42, i1* %cmp42.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1348923037, i32 -1683526772
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %275 = select i1 %cmp42.reload, i32 -1295128335, i32 -2065218630
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 1671198377
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1671198377
  %add45 = add nsw i32 %276, 1
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom46
  %280 = bitcast %struct.data* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %280, i64 12, i32 4, i1 false)
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add48 = add nsw i32 %281, 1
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom49
  %284 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom51
  %285 = bitcast %struct.data* %arrayidx50 to i8*
  %286 = bitcast %struct.data* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 12, i32 4, i1 false)
  %287 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom53
  %288 = bitcast %struct.data* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 -2065218630, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1943073025, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1448096191
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1448096191
  %inc57 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1141353897, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1566803890
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1566803890
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -522015482, i32 -236044238
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1885222025
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1885222025
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1220364809, i32 -236044238
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 195734521, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc60 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 205745107, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1510813384, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %female, align 4
  %340 = sub i32 %339, -830625850
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -830625850
  %sub63 = sub nsw i32 %339, 1
  %cmp64 = icmp slt i32 %338, %342
  %343 = select i1 %cmp64, i32 412215156, i32 331767242
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1596351475, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %female, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub68 = sub nsw i32 %345, 1
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %347, 1134224560
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1134224560
  %sub69 = sub nsw i32 %347, %348
  %cmp70 = icmp slt i32 %344, %351
  %352 = select i1 %cmp70, i32 -1682430781, i32 342491290
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom73
  %h75 = getelementptr inbounds %struct.data, %struct.data* %arrayidx74, i32 0, i32 1
  %354 = load float, float* %h75, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 140760147
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 140760147
  %add76 = add nsw i32 %355, 1
  %idxprom77 = sext i32 %358 to i64
  %arrayidx78 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom77
  %h79 = getelementptr inbounds %struct.data, %struct.data* %arrayidx78, i32 0, i32 1
  %359 = load float, float* %h79, align 4
  %cmp80 = fcmp ogt float %354, %359
  %360 = select i1 %cmp80, i32 -1741282575, i32 1728081935
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add83 = add nsw i32 %361, 1
  %idxprom84 = sext i32 %365 to i64
  %arrayidx85 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom84
  %366 = bitcast %struct.data* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %366, i64 12, i32 4, i1 false)
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add86 = add nsw i32 %367, 1
  %idxprom87 = sext i32 %371 to i64
  %arrayidx88 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom87
  %372 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %372 to i64
  %arrayidx90 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom89
  %373 = bitcast %struct.data* %arrayidx88 to i8*
  %374 = bitcast %struct.data* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 12, i32 4, i1 false)
  %375 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %375 to i64
  %arrayidx92 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom91
  %376 = bitcast %struct.data* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 1728081935, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1905179368, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -90007709
  %379 = add i32 %378, 1
  %380 = add i32 %379, -90007709
  %inc95 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -1596351475, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -874860218
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -874860218
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2321371, i32 -1588857663
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1569193366
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1569193366
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1791698796, i32 -1588857663
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -195028667, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc98 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1510813384, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -469785941, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %male, align 4
  %cmp101 = icmp slt i32 %426, %427
  %428 = select i1 %cmp101, i32 -1918433146, i32 -2111732806
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -827212123
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -827212123
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1245636883, i32 28694403
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %456 to i64
  %arrayidx105 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom104
  %h106 = getelementptr inbounds %struct.data, %struct.data* %arrayidx105, i32 0, i32 1
  %457 = load float, float* %h106, align 4
  %conv107 = fpext float %457 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv107)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 96763710
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 96763710
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1280243353, i32 28694403
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1094916561, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 412564860, i32 -402209654
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1648248516
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1648248516
  %inc110 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1632511352
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1632511352
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1242294856, i32 -402209654
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -469785941, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %530 = load i32, i32* %female, align 4
  %531 = add i32 %530, 631569924
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 631569924
  %sub112 = sub nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 1912239710, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 182575414
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 182575414
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1702659475, i32 -1807599902
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp114 = icmp sge i32 %561, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -898953979
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -898953979
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1740897196, i32 -1807599902
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %589 = select i1 %cmp114.reload, i32 -2144411129, i32 -104156588
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %590 to i64
  %arrayidx118 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom117
  %h119 = getelementptr inbounds %struct.data, %struct.data* %arrayidx118, i32 0, i32 1
  %591 = load float, float* %h119, align 4
  %conv120 = fpext float %591 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv120)
  store i32 486643322, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1325812608, i32 558276719
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %dec = add nsw i32 %618, -1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 2031778673
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2031778673
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -647749953, i32 558276719
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1912239710, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %648 to i64
  %arrayidx125 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom124
  %h126 = getelementptr inbounds %struct.data, %struct.data* %arrayidx125, i32 0, i32 1
  %649 = load float, float* %h126, align 4
  %conv127 = fpext float %649 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %650, %651
  store i32 613634687, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %male, align 4
  %idxprom13alteredBB = sext i32 %652 to i64
  %arrayidx14alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom13alteredBB
  %653 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %653 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom15alteredBB
  %654 = bitcast %struct.data* %arrayidx14alteredBB to i8*
  %655 = bitcast %struct.data* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %655, i64 12, i32 4, i1 false)
  %656 = load i32, i32* %male, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_ = sub i32 0, %656
  %659 = sub i32 %658, 495730875
  %660 = add i32 %659, 1
  %661 = add i32 %660, 495730875
  %gen = add i32 %658, 1
  %662 = sub i32 %656, 1321655939
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1321655939
  %_130 = sub i32 %656, 1
  %gen131 = mul i32 %664, 1
  %665 = sub i32 0, 457709968
  %666 = sub i32 %665, %656
  %667 = add i32 %666, 457709968
  %_132 = sub i32 0, %656
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen133 = add i32 %667, 1
  %_134 = shl i32 %656, 1
  %672 = sub i32 0, 1621951016
  %673 = sub i32 %672, %656
  %674 = add i32 %673, 1621951016
  %_135 = sub i32 0, %656
  %675 = add i32 %674, -720278230
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -720278230
  %gen136 = add i32 %674, 1
  %_137 = shl i32 %656, 1
  %678 = add i32 %656, 2001582262
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 2001582262
  %inc17alteredBB = add nsw i32 %656, 1
  store i32 %680, i32* %male, align 4
  store i32 1861279303, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %female, align 4
  %idxprom18alteredBB = sext i32 %681 to i64
  %arrayidx19alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %idxprom18alteredBB
  %682 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %682 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %idxprom20alteredBB
  %683 = bitcast %struct.data* %arrayidx19alteredBB to i8*
  %684 = bitcast %struct.data* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* %684, i64 12, i32 4, i1 false)
  %685 = load i32, i32* %female, align 4
  %686 = sub i32 %685, -273097260
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -273097260
  %_142 = sub i32 %685, 1
  %gen143 = mul i32 %688, 1
  %_144 = shl i32 %685, 1
  %689 = add i32 %685, -66897951
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -66897951
  %_145 = sub i32 %685, 1
  %gen146 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %685, %692
  %_147 = sub i32 %685, 1
  %gen148 = mul i32 %693, 1
  %_149 = shl i32 %685, 1
  %694 = sub i32 %685, -1090624099
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1090624099
  %_150 = sub i32 %685, 1
  %gen151 = mul i32 %696, 1
  %697 = add i32 %685, -1148497590
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1148497590
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %699, 1
  %700 = sub i32 0, %685
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc22alteredBB = add nsw i32 %685, 1
  store i32 %703, i32* %female, align 4
  store i32 -1770134784, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -478619400, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %704 to i64
  %arrayidx37alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom36alteredBB
  %h38alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx37alteredBB, i32 0, i32 1
  %705 = load float, float* %h38alteredBB, align 4
  %706 = load i32, i32* %j, align 4
  %707 = add i32 0, -247270282
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -247270282
  %_162 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen163 = add i32 %709, 1
  %_164 = shl i32 %706, 1
  %712 = sub i32 0, %706
  %713 = add i32 0, %712
  %_165 = sub i32 0, %706
  %714 = sub i32 %713, -1159328931
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1159328931
  %gen166 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %706, %717
  %addalteredBB = add nsw i32 %706, 1
  %idxprom39alteredBB = sext i32 %718 to i64
  %arrayidx40alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom39alteredBB
  %h41alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx40alteredBB, i32 0, i32 1
  %719 = load float, float* %h41alteredBB, align 4
  %cmp42alteredBB = fcmp ogt float %705, %719
  store i32 626616535, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -522015482, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2321371, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %720 to i64
  %arrayidx105alteredBB = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %idxprom104alteredBB
  %h106alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx105alteredBB, i32 0, i32 1
  %721 = load float, float* %h106alteredBB, align 4
  %conv107alteredBB = fpext float %721 to double
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv107alteredBB)
  store i32 1245636883, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_183 = shl i32 %722, 1
  %_184 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_185 = sub i32 %722, 1
  %gen186 = mul i32 %724, 1
  %_187 = shl i32 %722, 1
  %725 = sub i32 0, 1668180487
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 1668180487
  %_188 = sub i32 0, %722
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen189 = add i32 %727, 1
  %732 = sub i32 0, %722
  %733 = add i32 0, %732
  %_190 = sub i32 0, %722
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen191 = add i32 %733, 1
  %738 = sub i32 0, %722
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc110alteredBB = add nsw i32 %722, 1
  store i32 %741, i32* %i, align 4
  store i32 412564860, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp sge i32 %742, 1
  store i32 1702659475, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -1181772465
  %745 = sub i32 %744, -1
  %746 = sub i32 %745, -1181772465
  %_200 = sub i32 %743, -1
  %gen201 = mul i32 %746, -1
  %747 = sub i32 0, %743
  %748 = sub i32 0, -1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %decalteredBB = add nsw i32 %743, -1
  store i32 %750, i32* %i, align 4
  store i32 -1325812608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc122, %for.body116, %originalBBpart2197, %originalBB195, %for.cond113, %for.end111, %originalBBpart2193, %originalBB182, %for.inc109, %originalBBpart2180, %originalBB178, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2176, %originalBB174, %for.end96, %for.inc94, %if.end93, %if.then82, %for.body72, %for.cond67, %for.body66, %for.cond62, %for.end61, %for.inc59, %originalBBpart2172, %originalBB170, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2168, %originalBB161, %for.body35, %for.cond30, %originalBBpart2159, %originalBB157, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2155, %originalBB141, %if.else, %originalBBpart2139, %originalBB129, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
