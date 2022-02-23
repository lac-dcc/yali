; ModuleID = 'source-C-CXX/34/658.c'
source_filename = "source-C-CXX/34/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %mh = alloca [8 x i32], align 16
  %ml = alloca [8 x i32], align 16
  %f = alloca i32, align 4
  %ff = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2234689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -2234689, label %for.cond
    i32 1152359681, label %originalBB
    i32 -27619142, label %originalBBpart2
    i32 1496827250, label %for.body
    i32 -2140856591, label %for.cond1
    i32 361558636, label %originalBB76
    i32 182617386, label %originalBBpart278
    i32 -1981637445, label %for.body3
    i32 2025914785, label %if.then
    i32 -389274820, label %if.end
    i32 -1091945439, label %land.lhs.true
    i32 -2141742192, label %if.then25
    i32 1029578685, label %if.end34
    i32 -1023164834, label %for.inc
    i32 719756846, label %originalBB80
    i32 -1475837900, label %originalBBpart291
    i32 300934521, label %for.end
    i32 1475759306, label %for.inc35
    i32 -564835141, label %for.end37
    i32 1148878972, label %originalBB93
    i32 1275411572, label %originalBBpart295
    i32 1242944107, label %for.cond38
    i32 -2114734970, label %for.body40
    i32 955176820, label %for.cond41
    i32 -1545214172, label %originalBB97
    i32 -173374390, label %originalBBpart299
    i32 1344125680, label %for.body43
    i32 -1870167128, label %if.then53
    i32 -514689476, label %if.else
    i32 -1371912435, label %if.then55
    i32 -1508926362, label %if.end61
    i32 -1948410990, label %if.end62
    i32 -1510606902, label %for.inc63
    i32 -1372662200, label %originalBB101
    i32 1364139047, label %originalBBpart2106
    i32 627791565, label %for.end65
    i32 -857097396, label %originalBB108
    i32 -985910305, label %originalBBpart2110
    i32 1760882679, label %land.lhs.true67
    i32 1129545545, label %if.then70
    i32 -1073178833, label %if.end72
    i32 -1509104373, label %for.inc73
    i32 -9265274, label %for.end75
    i32 1366867615, label %originalBBalteredBB
    i32 2110307177, label %originalBB76alteredBB
    i32 1585458989, label %originalBB80alteredBB
    i32 7004574, label %originalBB93alteredBB
    i32 -1872533719, label %originalBB97alteredBB
    i32 1620137638, label %originalBB101alteredBB
    i32 -821972318, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1152359681, i32 1366867615
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1837858287
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1837858287
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -27619142, i32 1366867615
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1496827250, i32 -564835141
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 -2140856591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 361558636, i32 2110307177
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1670146429
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1670146429
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 182617386, i32 2110307177
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1981637445, i32 300934521
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom
  %77 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* %f, align 4
  %cmp7 = icmp eq i32 %78, 1
  %79 = select i1 %cmp7, i32 2025914785, i32 -389274820
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 0
  %81 = load i32, i32* %arrayidx10, align 16
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom11
  store i32 %81, i32* %arrayidx12, align 4
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %mh, i64 0, i64 %idxprom13
  store i32 %83, i32* %arrayidx14, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %f, align 4
  store i32 -389274820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %cmp17 = icmp eq i32 %86, 0
  %87 = select i1 %cmp17, i32 -1091945439, i32 1029578685
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom20
  %91 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %89, %92
  %93 = select i1 %cmp24, i32 -2141742192, i32 1029578685
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom26
  %95 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom30
  store i32 %96, i32* %arrayidx31, align 4
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom32
  store i32 %98, i32* %arrayidx33, align 4
  store i32 1029578685, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1023164834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 719756846, i32 1585458989
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 844447850
  %116 = add i32 %115, 1
  %117 = add i32 %116, 844447850
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -584875027
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -584875027
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1475837900, i32 1585458989
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2140856591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1475759306, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc36 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -2234689, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2039194733
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2039194733
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1148878972, i32 7004574
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %ff, align 4
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -123363724
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -123363724
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1275411572, i32 7004574
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1242944107, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %h, align 4
  %cmp39 = icmp slt i32 %180, %181
  %182 = select i1 %cmp39, i32 -2114734970, i32 -9265274
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 955176820, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 343687593
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 343687593
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1545214172, i32 -1872533719
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %h, align 4
  %cmp42 = icmp slt i32 %210, %211
  store i1 %cmp42, i1* %cmp42.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1411789747
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1411789747
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -173374390, i32 -1872533719
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %227 = select i1 %cmp42.reload, i32 1344125680, i32 627791565
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom44
  %229 = load i32, i32* %arrayidx45, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom46
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom50
  %233 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %229, %233
  %234 = select i1 %cmp52, i32 -1870167128, i32 -514689476
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 627791565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %h, align 4
  %237 = sub i32 %236, 535861574
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 535861574
  %sub = sub nsw i32 %236, 1
  %cmp54 = icmp eq i32 %235, %239
  %240 = select i1 %cmp54, i32 -1371912435, i32 -1508926362
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %241 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %mh, i64 0, i64 %idxprom56
  %242 = load i32, i32* %arrayidx57, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %244)
  store i32 0, i32* %ff, align 4
  store i32 -1508926362, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1948410990, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1510606902, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1530689495
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1530689495
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1372662200, i32 1620137638
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, 725007892
  %274 = add i32 %273, 1
  %275 = add i32 %274, 725007892
  %inc64 = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1364139047, i32 1620137638
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 955176820, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -857097396, i32 -821972318
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %316 = load i32, i32* %ff, align 4
  %cmp66 = icmp eq i32 %316, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1422534586
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1422534586
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -985910305, i32 -821972318
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %332 = select i1 %cmp66.reload, i32 1760882679, i32 -1073178833
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %h, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub68 = sub nsw i32 %334, 1
  %cmp69 = icmp eq i32 %333, %336
  %337 = select i1 %cmp69, i32 1129545545, i32 -1073178833
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1073178833, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1509104373, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1163918383
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1163918383
  %inc74 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 1242944107, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 1152359681, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %344, %345
  store i32 361558636, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_81 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 1
  %351 = sub i32 0, -1791201527
  %352 = sub i32 %351, %346
  %353 = add i32 %352, -1791201527
  %_82 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen83 = add i32 %353, 1
  %_84 = shl i32 %346, 1
  %356 = sub i32 %346, 1944063584
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1944063584
  %_85 = sub i32 %346, 1
  %gen86 = mul i32 %358, 1
  %_87 = shl i32 %346, 1
  %359 = sub i32 0, %346
  %360 = add i32 0, %359
  %_88 = sub i32 0, %346
  %361 = sub i32 %360, 121712056
  %362 = add i32 %361, 1
  %363 = add i32 %362, 121712056
  %gen89 = add i32 %360, 1
  %364 = sub i32 %346, 379262791
  %365 = add i32 %364, 1
  %366 = add i32 %365, 379262791
  %incalteredBB = add nsw i32 %346, 1
  store i32 %366, i32* %k, align 4
  store i32 719756846, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ff, align 4
  store i32 0, i32* %i, align 4
  store i32 1148878972, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %h, align 4
  %cmp42alteredBB = icmp slt i32 %367, %368
  store i32 -1545214172, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %369, -681413451
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -681413451
  %_102 = sub i32 %369, 1
  %gen103 = mul i32 %372, 1
  %_104 = shl i32 %369, 1
  %373 = add i32 %369, 77479089
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 77479089
  %inc64alteredBB = add nsw i32 %369, 1
  store i32 %375, i32* %k, align 4
  store i32 -1372662200, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %ff, align 4
  %cmp66alteredBB = icmp eq i32 %376, 1
  store i32 -857097396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then70, %land.lhs.true67, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB101, %for.inc63, %if.end62, %if.end61, %if.then55, %if.else, %if.then53, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %for.end, %originalBBpart291, %originalBB80, %for.inc, %if.end34, %if.then25, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
