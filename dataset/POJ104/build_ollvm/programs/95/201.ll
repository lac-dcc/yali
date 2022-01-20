; ModuleID = 'source-C-CXX/95/201.c'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem179 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1921062141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1921062141, label %first
    i32 688082024, label %if.then
    i32 -126938579, label %if.else
    i32 23651412, label %land.lhs.true
    i32 -879955405, label %land.lhs.true12
    i32 793831030, label %originalBB
    i32 -914913081, label %originalBBpart2
    i32 1029811430, label %if.then17
    i32 1277619947, label %if.else22
    i32 -454130392, label %originalBB105
    i32 70155681, label %originalBBpart2107
    i32 192704274, label %for.cond
    i32 377488687, label %originalBB109
    i32 1343490339, label %originalBBpart2111
    i32 614101709, label %if.then27
    i32 -1314895829, label %if.else28
    i32 359512591, label %if.end
    i32 -321288696, label %for.inc
    i32 735240226, label %for.end
    i32 1128770421, label %for.cond38
    i32 838407604, label %originalBB113
    i32 404536617, label %originalBBpart2122
    i32 975615189, label %for.body
    i32 1928974998, label %for.inc50
    i32 -1669804005, label %originalBB124
    i32 -275483521, label %originalBBpart2131
    i32 -1794833018, label %for.end52
    i32 11895273, label %if.then57
    i32 1978455348, label %originalBB133
    i32 1430325698, label %originalBBpart2135
    i32 2010157504, label %for.cond58
    i32 -1626699806, label %for.body62
    i32 -955721578, label %originalBB137
    i32 -241882595, label %originalBBpart2160
    i32 2117384259, label %for.inc71
    i32 -742634894, label %for.end73
    i32 -101735300, label %if.else77
    i32 133596241, label %for.cond78
    i32 -832404907, label %for.body82
    i32 1476404236, label %for.inc93
    i32 -153985978, label %originalBB162
    i32 -159087767, label %originalBBpart2172
    i32 -1455790224, label %for.end95
    i32 -1343714667, label %if.end96
    i32 1216951999, label %if.end101
    i32 -1330659839, label %if.end102
    i32 129102897, label %originalBB174
    i32 1141261988, label %originalBBpart2176
    i32 1021139775, label %originalBBalteredBB
    i32 1068331548, label %originalBB105alteredBB
    i32 -1142338809, label %originalBB109alteredBB
    i32 110320609, label %originalBB113alteredBB
    i32 246136739, label %originalBB124alteredBB
    i32 -958871358, label %originalBB133alteredBB
    i32 1878976351, label %originalBB137alteredBB
    i32 1103292495, label %originalBB162alteredBB
    i32 2122968093, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 688082024, i32 -126938579
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = add i32 %conv4, 1924688458
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, 1924688458
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -1330659839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %6, 2
  %7 = select i1 %cmp6, i32 23651412, i32 1277619947
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %9 = select i1 %cmp10, i32 -879955405, i32 1277619947
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1947078284
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1947078284
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 793831030, i32 1021139775
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %cmp15 = icmp sle i32 %conv14, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -914913081, i32 1021139775
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %52 = select i1 %cmp15.reload, i32 1029811430, i32 1277619947
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %54 = add i32 10, 1607596898
  %55 = add i32 %54, %conv19
  %56 = sub i32 %55, 1607596898
  %add = add nsw i32 10, %conv19
  %57 = add i32 %56, -505240908
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -505240908
  %sub20 = sub nsw i32 %56, 48
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1216951999, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -71348221
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -71348221
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -454130392, i32 1068331548
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1647022173
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1647022173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 70155681, i32 1068331548
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 192704274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -976618981
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -976618981
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 377488687, i32 -1142338809
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1550015789
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1550015789
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1343490339, i32 -1142338809
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %146 = select i1 %cmp25.reload, i32 614101709, i32 -1314895829
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 735240226, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %148 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %148 to i32
  %149 = add i32 %conv31, -844377465
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -844377465
  %sub32 = sub nsw i32 %conv31, 48
  %conv33 = trunc i32 %151 to i8
  %152 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 359512591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -321288696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -2129615244
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2129615244
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 192704274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %157 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %157 to i32
  store i32 %conv37, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1128770421, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1077467513
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1077467513
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 838407604, i32 110320609
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %186, 1512666897
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1512666897
  %sub39 = sub nsw i32 %186, 1
  %cmp40 = icmp slt i32 %185, %189
  store i1 %cmp40, i1* %cmp40.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -325164363
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -325164363
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 404536617, i32 110320609
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %205 = select i1 %cmp40.reload, i32 975615189, i32 -1794833018
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %rem = srem i32 %206, 13
  %mul = mul nsw i32 %rem, 10
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -527338676
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -527338676
  %add42 = add nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %212 = sub i32 0, %mul
  %213 = sub i32 0, %conv45
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add46 = add nsw i32 %mul, %conv45
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* %c, align 4
  %div = sdiv i32 %216, 13
  %conv47 = trunc i32 %div to i8
  %217 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 1928974998, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 99393217
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 99393217
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1669804005, i32 246136739
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1410316527
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1410316527
  %inc51 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -312965763
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -312965763
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -275483521, i32 246136739
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1128770421, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %264 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %264 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %265 = select i1 %cmp55, i32 11895273, i32 -101735300
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1978455348, i32 -958871358
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1770516449
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1770516449
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1430325698, i32 -958871358
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2010157504, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %l, align 4
  %309 = add i32 %308, 789244683
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 789244683
  %sub59 = sub nsw i32 %308, 2
  %cmp60 = icmp slt i32 %307, %311
  %312 = select i1 %cmp60, i32 -1626699806, i32 -742634894
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -955721578, i32 1878976351
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add63 = add nsw i32 %327, 1
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom64
  %330 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %330 to i32
  %331 = add i32 %conv66, -2070232696
  %332 = add i32 %331, 48
  %333 = sub i32 %332, -2070232696
  %add67 = add nsw i32 %conv66, 48
  %conv68 = trunc i32 %333 to i8
  %334 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -241882595, i32 1878976351
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2117384259, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -2115919206
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2115919206
  %inc72 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 2010157504, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = add i32 %353, -686747324
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, -686747324
  %sub74 = sub nsw i32 %353, 2
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  store i32 -1343714667, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 133596241, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub79 = sub nsw i32 %358, 1
  %cmp80 = icmp slt i32 %357, %360
  %361 = select i1 %cmp80, i32 -832404907, i32 -1455790224
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom83
  %363 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %363 to i32
  %364 = sub i32 0, 48
  %365 = sub i32 %conv85, %364
  %add86 = add nsw i32 %conv85, 48
  %conv87 = trunc i32 %365 to i8
  %366 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %366 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %367 = load i32, i32* %l, align 4
  %368 = add i32 %367, 695513179
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 695513179
  %sub90 = sub nsw i32 %367, 1
  %idxprom91 = sext i32 %370 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  store i32 1476404236, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 169569451
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 169569451
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -153985978, i32 1103292495
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc94 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1308245398
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1308245398
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -159087767, i32 1103292495
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 133596241, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1343714667, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %rem97 = srem i32 %416, 13
  store i32 %rem97, i32* %n, align 4
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %417 = load i32, i32* %n, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %417)
  store i32 1216951999, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1330659839, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1720728412
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1720728412
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 129102897, i32 2122968093
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem179
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1141261988, i32 2122968093
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem179
  ret i32 %.reload180

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %472 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %472 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 50
  store i32 793831030, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -454130392, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %474 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %474 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 377488687, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %l, align 4
  %_ = shl i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_114 = sub i32 %476, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 %476, 924611208
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 924611208
  %_115 = sub i32 %476, 1
  %gen116 = mul i32 %481, 1
  %482 = sub i32 %476, -644199919
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -644199919
  %_117 = sub i32 %476, 1
  %gen118 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %476, %485
  %_119 = sub i32 %476, 1
  %gen120 = mul i32 %486, 1
  %487 = sub i32 %476, 1144411481
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1144411481
  %sub39alteredBB = sub nsw i32 %476, 1
  %cmp40alteredBB = icmp slt i32 %475, %489
  store i32 838407604, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -1022418966
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1022418966
  %_125 = sub i32 %490, 1
  %gen126 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_127 = sub i32 %490, 1
  %gen128 = mul i32 %495, 1
  %_129 = shl i32 %490, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %490, %496
  %inc51alteredBB = add nsw i32 %490, 1
  store i32 %497, i32* %i, align 4
  store i32 -1669804005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1978455348, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_138 = shl i32 %498, 1
  %499 = add i32 0, -80125338
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -80125338
  %_139 = sub i32 0, %498
  %502 = sub i32 %501, 652160952
  %503 = add i32 %502, 1
  %504 = add i32 %503, 652160952
  %gen140 = add i32 %501, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_141 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen142 = add i32 %506, 1
  %509 = add i32 %498, 1625266370
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1625266370
  %_143 = sub i32 %498, 1
  %gen144 = mul i32 %511, 1
  %512 = add i32 0, 456019805
  %513 = sub i32 %512, %498
  %514 = sub i32 %513, 456019805
  %_145 = sub i32 0, %498
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen146 = add i32 %514, 1
  %_147 = shl i32 %498, 1
  %_148 = shl i32 %498, 1
  %_149 = shl i32 %498, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %498, %519
  %add63alteredBB = add nsw i32 %498, 1
  %idxprom64alteredBB = sext i32 %520 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom64alteredBB
  %521 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %521 to i32
  %_150 = shl i32 %conv66alteredBB, 48
  %522 = sub i32 0, 48
  %523 = add i32 %conv66alteredBB, %522
  %_151 = sub i32 %conv66alteredBB, 48
  %gen152 = mul i32 %523, 48
  %524 = sub i32 0, -1068623353
  %525 = sub i32 %524, %conv66alteredBB
  %526 = add i32 %525, -1068623353
  %_153 = sub i32 0, %conv66alteredBB
  %527 = sub i32 0, 48
  %528 = sub i32 %526, %527
  %gen154 = add i32 %526, 48
  %529 = sub i32 0, 48
  %530 = add i32 %conv66alteredBB, %529
  %_155 = sub i32 %conv66alteredBB, 48
  %gen156 = mul i32 %530, 48
  %531 = add i32 %conv66alteredBB, 1856995611
  %532 = sub i32 %531, 48
  %533 = sub i32 %532, 1856995611
  %_157 = sub i32 %conv66alteredBB, 48
  %gen158 = mul i32 %533, 48
  %534 = sub i32 0, 48
  %535 = sub i32 %conv66alteredBB, %534
  %add67alteredBB = add nsw i32 %conv66alteredBB, 48
  %conv68alteredBB = trunc i32 %535 to i8
  %536 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %536 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom69alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx70alteredBB, align 1
  store i32 -955721578, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_163 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen164 = add i32 %539, 1
  %_165 = shl i32 %537, 1
  %_166 = shl i32 %537, 1
  %542 = sub i32 %537, 380376740
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 380376740
  %_167 = sub i32 %537, 1
  %gen168 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %537, %545
  %_169 = sub i32 %537, 1
  %gen170 = mul i32 %546, 1
  %547 = sub i32 0, %537
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc94alteredBB = add nsw i32 %537, 1
  store i32 %550, i32* %i, align 4
  store i32 -153985978, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 @getchar()
  %call104alteredBB = call i32 @getchar()
  %551 = load i32, i32* %retval, align 4
  store i32 129102897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB162alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB174, %if.end102, %if.end101, %if.end96, %for.end95, %originalBBpart2172, %originalBB162, %for.inc93, %for.body82, %for.cond78, %if.else77, %for.end73, %for.inc71, %originalBBpart2160, %originalBB137, %for.body62, %for.cond58, %originalBBpart2135, %originalBB133, %if.then57, %for.end52, %originalBBpart2131, %originalBB124, %for.inc50, %for.body, %originalBBpart2122, %originalBB113, %for.cond38, %for.end, %for.inc, %if.end, %if.else28, %if.then27, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2107, %originalBB105, %if.else22, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
