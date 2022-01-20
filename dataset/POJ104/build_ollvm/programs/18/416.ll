; ModuleID = 'source-C-CXX/18/416.c'
source_filename = "source-C-CXX/18/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712627515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1712627515, label %for.cond
    i32 -323497696, label %for.body
    i32 749185328, label %originalBB
    i32 -760611712, label %originalBBpart2
    i32 1284787834, label %for.cond7
    i32 -186762577, label %for.body11
    i32 1476228904, label %originalBB81
    i32 -2024295395, label %originalBBpart283
    i32 1062543460, label %if.then
    i32 1525924090, label %if.else
    i32 266696979, label %if.end
    i32 137589486, label %for.inc
    i32 -1483053290, label %originalBB85
    i32 1512409618, label %originalBBpart2102
    i32 -388620106, label %for.end
    i32 1596635501, label %for.inc27
    i32 863569000, label %for.end30
    i32 -492925301, label %originalBB104
    i32 -566834706, label %originalBBpart2125
    i32 -1095844586, label %for.cond36
    i32 -428790356, label %for.body39
    i32 -1036347361, label %for.inc45
    i32 1329314380, label %for.end47
    i32 -1712060867, label %for.cond48
    i32 -1566895342, label %for.body51
    i32 -875719738, label %if.then58
    i32 2037215121, label %originalBB127
    i32 261320067, label %originalBBpart2129
    i32 1476890181, label %if.end62
    i32 -1519284549, label %for.inc63
    i32 -652572228, label %for.end65
    i32 -372696032, label %for.cond66
    i32 102443817, label %for.body70
    i32 -684241425, label %for.inc74
    i32 486631321, label %for.end76
    i32 -312925571, label %originalBBalteredBB
    i32 -1052850388, label %originalBB81alteredBB
    i32 360169312, label %originalBB85alteredBB
    i32 1440820320, label %originalBB104alteredBB
    i32 116518029, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -488702005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -488702005
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -323497696, i32 863569000
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %31 = select i1 %29, i32 749185328, i32 -312925571
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1408830082
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1408830082
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -760611712, i32 -312925571
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1284787834, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, -577404425
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -577404425
  %sub8 = sub nsw i32 %48, 1
  %cmp9 = icmp sle i32 %47, %51
  %52 = select i1 %cmp9, i32 -186762577, i32 -388620106
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -136838984
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -136838984
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1476228904, i32 -1052850388
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %81 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 867332267
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 867332267
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2024295395, i32 -1052850388
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 1062543460, i32 1525924090
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom17
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %111, i8* %arrayidx20, align 1
  store i32 266696979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom21
  %115 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, -198087444
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -198087444
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  store i32 -388620106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 137589486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2068610308
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2068610308
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1483053290, i32 360169312
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -482485125
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -482485125
  %inc25 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, 274251224
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 274251224
  %inc26 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1512409618, i32 360169312
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1284787834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1596635501, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc28 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %k, align 4
  store i32 -1712627515, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1936774886
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1936774886
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -492925301, i32 1440820320
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %205 = add i32 %204, -1021391039
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1021391039
  %sub31 = sub nsw i32 %204, 1
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom32
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1238838965
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1238838965
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -566834706, i32 1440820320
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1095844586, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %228, %229
  %230 = select i1 %cmp37, i32 -428790356, i32 1329314380
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %232 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom43
  store i8* %arraydecay42, i8** %arrayidx44, align 8
  store i32 -1036347361, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc46 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -1095844586, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712060867, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %238, %239
  %240 = select i1 %cmp49, i32 -1566895342, i32 -652572228
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom52
  %242 = load i8*, i8** %arrayidx53, align 8
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %242, i8* %arraydecay54) #3
  %cmp56 = icmp eq i32 %call55, 0
  %243 = select i1 %cmp56, i32 -875719738, i32 1476890181
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1442157623
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1442157623
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2037215121, i32 116518029
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %271 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom60
  store i8* %arraydecay59, i8** %arrayidx61, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1721779447
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1721779447
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 261320067, i32 116518029
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1476890181, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1519284549, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc64 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -1712060867, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -372696032, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 %293, 1271798243
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1271798243
  %sub67 = sub nsw i32 %293, 1
  %cmp68 = icmp slt i32 %292, %296
  %297 = select i1 %cmp68, i32 102443817, i32 486631321
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %298 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom71
  %299 = load i8*, i8** %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %299)
  store i32 -684241425, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -996259421
  %302 = add i32 %301, 1
  %303 = add i32 %302, -996259421
  %inc75 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -372696032, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  %305 = add i32 %304, -1618019603
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1618019603
  %sub77 = sub nsw i32 %304, 1
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom78
  %308 = load i8*, i8** %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %308)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 749185328, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %310 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %310 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 1476228904, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_86 = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 1
  %_87 = shl i32 %311, 1
  %_88 = shl i32 %311, 1
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_89 = sub i32 0, %311
  %320 = sub i32 %319, 283641766
  %321 = add i32 %320, 1
  %322 = add i32 %321, 283641766
  %gen90 = add i32 %319, 1
  %323 = sub i32 %311, 1561485953
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1561485953
  %inc25alteredBB = add nsw i32 %311, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, 1618739659
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1618739659
  %_91 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen92 = add i32 %329, 1
  %332 = sub i32 0, 1288868480
  %333 = sub i32 %332, %326
  %334 = add i32 %333, 1288868480
  %_93 = sub i32 0, %326
  %335 = add i32 %334, -1570109151
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1570109151
  %gen94 = add i32 %334, 1
  %_95 = shl i32 %326, 1
  %_96 = shl i32 %326, 1
  %338 = sub i32 0, -1904738847
  %339 = sub i32 %338, %326
  %340 = add i32 %339, -1904738847
  %_97 = sub i32 0, %326
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen98 = add i32 %340, 1
  %345 = sub i32 0, 901330145
  %346 = sub i32 %345, %326
  %347 = add i32 %346, 901330145
  %_99 = sub i32 0, %326
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen100 = add i32 %347, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %326, %350
  %inc26alteredBB = add nsw i32 %326, 1
  store i32 %351, i32* %k, align 4
  store i32 -1483053290, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_105 = sub i32 %352, 1
  %gen106 = mul i32 %354, 1
  %355 = add i32 0, 2086541755
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, 2086541755
  %_107 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen108 = add i32 %357, 1
  %362 = sub i32 %352, 1555228415
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1555228415
  %_109 = sub i32 %352, 1
  %gen110 = mul i32 %364, 1
  %_111 = shl i32 %352, 1
  %_112 = shl i32 %352, 1
  %365 = sub i32 %352, 1318786338
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1318786338
  %sub31alteredBB = sub nsw i32 %352, 1
  %idxprom32alteredBB = sext i32 %367 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom32alteredBB
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1116536857
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1116536857
  %_113 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen114 = add i32 %371, 1
  %374 = add i32 %368, 855599247
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 855599247
  %_115 = sub i32 %368, 1
  %gen116 = mul i32 %376, 1
  %377 = sub i32 0, %368
  %378 = add i32 0, %377
  %_117 = sub i32 0, %368
  %379 = add i32 %378, -897457165
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -897457165
  %gen118 = add i32 %378, 1
  %_119 = shl i32 %368, 1
  %382 = sub i32 0, 1
  %383 = add i32 %368, %382
  %_120 = sub i32 %368, 1
  %gen121 = mul i32 %383, 1
  %384 = sub i32 0, -1773275642
  %385 = sub i32 %384, %368
  %386 = add i32 %385, -1773275642
  %_122 = sub i32 0, %368
  %387 = sub i32 %386, 879369558
  %388 = add i32 %387, 1
  %389 = add i32 %388, 879369558
  %gen123 = add i32 %386, 1
  %390 = sub i32 0, %368
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %368, 1
  %idxprom34alteredBB = sext i32 %393 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -492925301, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %394 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %394 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom60alteredBB
  store i8* %arraydecay59alteredBB, i8** %arrayidx61alteredBB, align 8
  store i32 2037215121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc74, %for.body70, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2129, %originalBB127, %if.then58, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.body39, %for.cond36, %originalBBpart2125, %originalBB104, %for.end30, %for.inc27, %for.end, %originalBBpart2102, %originalBB85, %for.inc, %if.end, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
