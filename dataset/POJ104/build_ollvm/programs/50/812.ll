; ModuleID = 'source-C-CXX/50/812.c'
source_filename = "source-C-CXX/50/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [400 x i8], align 16
  %b = alloca [400 x [6 x i8]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -393809391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -393809391, label %for.cond
    i32 -456604258, label %originalBB
    i32 -1415358341, label %originalBBpart2
    i32 -304975720, label %for.body
    i32 638317398, label %for.cond5
    i32 -219964066, label %originalBB109
    i32 -1146120617, label %originalBBpart2111
    i32 -877592403, label %for.body8
    i32 332429993, label %for.inc
    i32 -1384811336, label %originalBB113
    i32 -230444724, label %originalBBpart2123
    i32 2082057860, label %for.end
    i32 -900848432, label %for.inc18
    i32 -3836277, label %for.end20
    i32 886740325, label %for.cond21
    i32 -1467974184, label %for.body25
    i32 -209408086, label %originalBB125
    i32 -1556143537, label %originalBBpart2127
    i32 2065702395, label %for.cond26
    i32 -2029379234, label %for.body31
    i32 -1171652948, label %if.then
    i32 2102131263, label %if.end
    i32 1473296105, label %for.inc42
    i32 -1096771799, label %for.end44
    i32 -1766063554, label %if.then47
    i32 1857029622, label %if.end48
    i32 -378045184, label %for.inc49
    i32 1755338937, label %for.end51
    i32 880236506, label %originalBB129
    i32 -55966581, label %originalBBpart2131
    i32 1435413162, label %if.then54
    i32 86917018, label %if.else
    i32 -85674431, label %originalBB133
    i32 276415482, label %originalBBpart2135
    i32 169246007, label %for.cond57
    i32 -1146613781, label %for.body61
    i32 503031866, label %for.cond62
    i32 -1008729276, label %originalBB137
    i32 1227517155, label %originalBBpart2157
    i32 2143030079, label %for.body67
    i32 635394634, label %if.then77
    i32 1193381712, label %originalBB159
    i32 775598988, label %originalBBpart2166
    i32 177911096, label %if.end79
    i32 -51920795, label %for.inc80
    i32 1203087641, label %for.end82
    i32 -230058063, label %if.then85
    i32 -1391362779, label %if.end90
    i32 -971974245, label %originalBB168
    i32 -178955232, label %originalBBpart2170
    i32 1211591956, label %for.inc91
    i32 2060105864, label %for.end93
    i32 879540251, label %if.end94
    i32 1390721511, label %originalBBalteredBB
    i32 515437942, label %originalBB109alteredBB
    i32 -139212876, label %originalBB113alteredBB
    i32 -1484996784, label %originalBB125alteredBB
    i32 -1244929687, label %originalBB129alteredBB
    i32 -1681499685, label %originalBB133alteredBB
    i32 -93032350, label %originalBB137alteredBB
    i32 -7874442, label %originalBB159alteredBB
    i32 1729300437, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -114446093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -114446093
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
  %26 = select i1 %24, i32 -456604258, i32 1390721511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %28, -2074671739
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -2074671739
  %sub = sub nsw i32 %28, %29
  %33 = add i32 %32, -753435752
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -753435752
  %add = add nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1541887460
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1541887460
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1415358341, i32 1390721511
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -304975720, i32 -3836277
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 638317398, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -219964066, i32 515437942
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %90, %91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 821023601
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 821023601
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1146120617, i32 515437942
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -877592403, i32 2082057860
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add9 = add nsw i32 %108, %109
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom10
  %116 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %114, i8* %arrayidx13, align 1
  store i32 332429993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1384811336, i32 -139212876
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -230444724, i32 -139212876
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 638317398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom14
  %163 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -900848432, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc19 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -393809391, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 886740325, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub22 = sub nsw i32 %168, %169
  %cmp23 = icmp slt i32 %167, %171
  %172 = select i1 %cmp23, i32 -1467974184, i32 1755338937
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 302051274
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 302051274
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -209408086, i32 -1484996784
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %200 = load i32, i32* %j, align 4
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 792757913
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 792757913
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1556143537, i32 -1484996784
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2065702395, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %217, 1876467357
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1876467357
  %sub27 = sub nsw i32 %217, %218
  %222 = sub i32 %221, -956397057
  %223 = add i32 %222, 1
  %224 = add i32 %223, -956397057
  %add28 = add nsw i32 %221, 1
  %cmp29 = icmp slt i32 %216, %224
  %225 = select i1 %cmp29, i32 -2029379234, i32 -1096771799
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %227 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  %228 = select i1 %cmp39, i32 -1171652948, i32 2102131263
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 %229, 1251560886
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1251560886
  %add41 = add nsw i32 %229, 1
  store i32 %232, i32* %m, align 4
  store i32 2102131263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473296105, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 782793504
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 782793504
  %inc43 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 2065702395, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %q, align 4
  %cmp45 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp45, i32 -1766063554, i32 1857029622
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  store i32 %240, i32* %q, align 4
  store i32 1857029622, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -378045184, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc50 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 886740325, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1186113895
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1186113895
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 880236506, i32 -1244929687
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %cmp52 = icmp eq i32 %261, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -55966581, i32 -1244929687
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %288 = select i1 %cmp52.reload, i32 1435413162, i32 86917018
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 879540251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1304469384
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1304469384
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -85674431, i32 -1681499685
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1997731594
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1997731594
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 276415482, i32 -1681499685
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 169246007, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub58 = sub nsw i32 %321, %322
  %cmp59 = icmp slt i32 %320, %324
  %325 = select i1 %cmp59, i32 -1146613781, i32 2060105864
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %326 = load i32, i32* %j, align 4
  store i32 %326, i32* %i, align 4
  store i32 503031866, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -231838626
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -231838626
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1008729276, i32 -93032350
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %355, -110408092
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -110408092
  %sub63 = sub nsw i32 %355, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add64 = add nsw i32 %359, 1
  %cmp65 = icmp slt i32 %354, %361
  store i1 %cmp65, i1* %cmp65.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1227517155, i32 -93032350
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %388 = select i1 %cmp65.reload, i32 2143030079, i32 1203087641
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx69, i32 0, i32 0
  %390 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %390 to i64
  %arrayidx72 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay73) #3
  %cmp75 = icmp eq i32 %call74, 0
  %391 = select i1 %cmp75, i32 635394634, i32 177911096
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 2026412002
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2026412002
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1193381712, i32 -7874442
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add78 = add nsw i32 %419, 1
  store i32 %421, i32* %m, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 683971638
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 683971638
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 775598988, i32 -7874442
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 177911096, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -51920795, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -1036546754
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1036546754
  %inc81 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 503031866, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = load i32, i32* %q, align 4
  %cmp83 = icmp eq i32 %441, %442
  %443 = select i1 %cmp83, i32 -230058063, i32 -1391362779
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %444 to i64
  %arrayidx87 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %b, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay88)
  store i32 -1391362779, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1621109710
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1621109710
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -971974245, i32 1729300437
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1949241255
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1949241255
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -178955232, i32 1729300437
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1211591956, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 1260693230
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1260693230
  %inc92 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 169246007, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 879540251, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %493 = load i32, i32* %k, align 4
  %494 = add i32 %492, -1933312030
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1933312030
  %_ = sub i32 %492, %493
  %gen = mul i32 %496, %493
  %497 = add i32 %492, -2018012520
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -2018012520
  %_95 = sub i32 %492, %493
  %gen96 = mul i32 %499, %493
  %_97 = shl i32 %492, %493
  %500 = sub i32 %492, -2117119545
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -2117119545
  %_98 = sub i32 %492, %493
  %gen99 = mul i32 %502, %493
  %503 = add i32 %492, 353909587
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, 353909587
  %subalteredBB = sub nsw i32 %492, %493
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_100 = sub i32 %505, 1
  %gen101 = mul i32 %507, 1
  %_102 = shl i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %505, %508
  %_103 = sub i32 %505, 1
  %gen104 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %505, %510
  %_105 = sub i32 %505, 1
  %gen106 = mul i32 %511, 1
  %512 = sub i32 %505, -757346140
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -757346140
  %_107 = sub i32 %505, 1
  %gen108 = mul i32 %514, 1
  %515 = sub i32 0, %505
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %addalteredBB = add nsw i32 %505, 1
  %cmpalteredBB = icmp slt i32 %491, %518
  store i32 -456604258, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %519, %520
  store i32 -219964066, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_114 = sub i32 %521, 1
  %gen115 = mul i32 %523, 1
  %524 = add i32 0, -57188934
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -57188934
  %_116 = sub i32 0, %521
  %527 = sub i32 %526, 1813270437
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1813270437
  %gen117 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %521, %530
  %_118 = sub i32 %521, 1
  %gen119 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %521, %532
  %_120 = sub i32 %521, 1
  %gen121 = mul i32 %533, 1
  %534 = sub i32 0, %521
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %incalteredBB = add nsw i32 %521, 1
  store i32 %537, i32* %j, align 4
  store i32 -1384811336, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %538 = load i32, i32* %j, align 4
  store i32 %538, i32* %i, align 4
  store i32 -209408086, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %q, align 4
  %cmp52alteredBB = icmp eq i32 %539, 1
  store i32 880236506, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %q, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  store i32 0, i32* %j, align 4
  store i32 -85674431, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %543 = load i32, i32* %k, align 4
  %_138 = shl i32 %542, %543
  %544 = sub i32 %542, 1237181556
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1237181556
  %_139 = sub i32 %542, %543
  %gen140 = mul i32 %546, %543
  %547 = sub i32 0, -582341531
  %548 = sub i32 %547, %542
  %549 = add i32 %548, -582341531
  %_141 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, %543
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen142 = add i32 %549, %543
  %554 = add i32 %542, 1283459184
  %555 = sub i32 %554, %543
  %556 = sub i32 %555, 1283459184
  %_143 = sub i32 %542, %543
  %gen144 = mul i32 %556, %543
  %557 = sub i32 0, -592598902
  %558 = sub i32 %557, %542
  %559 = add i32 %558, -592598902
  %_145 = sub i32 0, %542
  %560 = sub i32 0, %559
  %561 = sub i32 0, %543
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen146 = add i32 %559, %543
  %564 = add i32 0, -1300160809
  %565 = sub i32 %564, %542
  %566 = sub i32 %565, -1300160809
  %_147 = sub i32 0, %542
  %567 = add i32 %566, -988879461
  %568 = add i32 %567, %543
  %569 = sub i32 %568, -988879461
  %gen148 = add i32 %566, %543
  %_149 = shl i32 %542, %543
  %570 = sub i32 0, %543
  %571 = add i32 %542, %570
  %sub63alteredBB = sub nsw i32 %542, %543
  %_150 = shl i32 %571, 1
  %_151 = shl i32 %571, 1
  %572 = sub i32 %571, -2002426010
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -2002426010
  %_152 = sub i32 %571, 1
  %gen153 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %571, %575
  %_154 = sub i32 %571, 1
  %gen155 = mul i32 %576, 1
  %577 = sub i32 %571, -2107421393
  %578 = add i32 %577, 1
  %579 = add i32 %578, -2107421393
  %add64alteredBB = add nsw i32 %571, 1
  %cmp65alteredBB = icmp slt i32 %541, %579
  store i32 -1008729276, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_160 = sub i32 %580, 1
  %gen161 = mul i32 %582, 1
  %_162 = shl i32 %580, 1
  %583 = add i32 %580, -1893092555
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1893092555
  %_163 = sub i32 %580, 1
  %gen164 = mul i32 %585, 1
  %586 = add i32 %580, -1344646350
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1344646350
  %add78alteredBB = add nsw i32 %580, 1
  store i32 %588, i32* %m, align 4
  store i32 1193381712, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -971974245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2170, %originalBB168, %if.end90, %if.then85, %for.end82, %for.inc80, %if.end79, %originalBBpart2166, %originalBB159, %if.then77, %for.body67, %originalBBpart2157, %originalBB137, %for.cond62, %for.body61, %for.cond57, %originalBBpart2135, %originalBB133, %if.else, %if.then54, %originalBBpart2131, %originalBB129, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %for.body31, %for.cond26, %originalBBpart2127, %originalBB125, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %for.body8, %originalBBpart2111, %originalBB109, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
