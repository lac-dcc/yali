; ModuleID = 'source-C-CXX/32/3117.c'
source_filename = "source-C-CXX/32/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [256 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261032930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1261032930, label %for.cond
    i32 -1204863445, label %originalBB
    i32 -896104001, label %originalBBpart2
    i32 -1074568369, label %for.body
    i32 -2069469017, label %for.inc
    i32 -1627369743, label %for.end
    i32 421025131, label %originalBB68
    i32 2077040000, label %originalBBpart270
    i32 -2129730583, label %for.cond3
    i32 -1431325436, label %originalBB72
    i32 -1459038713, label %originalBBpart274
    i32 1607225789, label %for.body5
    i32 -1091820103, label %for.cond6
    i32 23501208, label %for.body8
    i32 1940403076, label %originalBB76
    i32 1172212438, label %originalBBpart278
    i32 -2131951672, label %if.then
    i32 -195722427, label %if.end
    i32 -353341000, label %if.then26
    i32 -1078052911, label %if.end31
    i32 -534430443, label %originalBB80
    i32 -2070822236, label %originalBBpart282
    i32 2009260087, label %if.then39
    i32 -1026344525, label %if.end44
    i32 -2131572465, label %originalBB84
    i32 -1959937142, label %originalBBpart286
    i32 -53852215, label %if.then52
    i32 -1063823017, label %if.end57
    i32 -811886197, label %for.inc58
    i32 -1898194260, label %for.end60
    i32 1321292274, label %for.inc65
    i32 1506030727, label %for.end67
    i32 222667760, label %originalBBalteredBB
    i32 -680272140, label %originalBB68alteredBB
    i32 -1613002868, label %originalBB72alteredBB
    i32 351833895, label %originalBB76alteredBB
    i32 1125093801, label %originalBB80alteredBB
    i32 -2052008912, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1204863445, i32 222667760
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -896104001, i32 222667760
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1074568369, i32 -1627369743
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2069469017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1261032930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1203451003
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1203451003
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 421025131, i32 -680272140
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2077040000, i32 -680272140
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2129730583, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1431325436, i32 -1613002868
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -527219280
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -527219280
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1459038713, i32 -1613002868
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 1607225789, i32 1506030727
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1091820103, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %139, 256
  %140 = select i1 %cmp7, i32 23501208, i32 -1898194260
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1940403076, i32 351833895
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %155 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom9
  %156 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %157 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %157 to i32
  %cmp13 = icmp eq i32 %conv, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1888651181
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1888651181
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1172212438, i32 351833895
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 -2131951672, i32 -195722427
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom15
  %175 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 -195722427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom19
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %179 = select i1 %cmp24, i32 -353341000, i32 -1078052911
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom27
  %181 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 -1078052911, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 810159962
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 810159962
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -534430443, i32 1125093801
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32
  %210 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %211 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %211 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1160523508
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1160523508
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2070822236, i32 1125093801
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %227 = select i1 %cmp37.reload, i32 2009260087, i32 -1026344525
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom40
  %229 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  store i32 -1026344525, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2131572465, i32 -2052008912
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45
  %245 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %246 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %246 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1959937142, i32 -2052008912
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %261 = select i1 %cmp50.reload, i32 -53852215, i32 -1063823017
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom53
  %263 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  store i32 -1063823017, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -811886197, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc59 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 -1091820103, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %267 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 1321292274, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1011434465
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1011434465
  %inc66 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -2129730583, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %272 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %retval, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1204863445, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 421025131, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %276, %277
  store i32 -1431325436, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %278 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom9alteredBB
  %279 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %279 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %280 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %280 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 1940403076, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %281 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32alteredBB
  %282 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %282 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %283 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %283 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 -534430443, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %284 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45alteredBB
  %285 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %285 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %286 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %286 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 71
  store i32 -2131572465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end60, %for.inc58, %if.end57, %if.then52, %originalBBpart286, %originalBB84, %if.end44, %if.then39, %originalBBpart282, %originalBB80, %if.end31, %if.then26, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body8, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
