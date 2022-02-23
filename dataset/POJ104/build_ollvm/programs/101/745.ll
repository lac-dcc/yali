; ModuleID = 'source-C-CXX/101/745.c'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [50 x float], align 16
  %f = alloca [50 x float], align 16
  %heigh = alloca float, align 4
  %mm = alloca i32, align 4
  %fm = alloca i32, align 4
  %name = alloca [10 x i8], align 1
  %k = alloca i32, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %fm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954284619, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 954284619, label %for.cond
    i32 -2086086101, label %for.body
    i32 1824465373, label %if.then
    i32 1678001995, label %while.cond
    i32 -920824323, label %originalBB
    i32 963945844, label %originalBBpart2
    i32 469648520, label %land.rhs
    i32 1902769924, label %land.end
    i32 1725725969, label %while.body
    i32 -1247323164, label %originalBB78
    i32 -1268495183, label %originalBBpart2104
    i32 -134884675, label %while.end
    i32 928658362, label %if.else
    i32 -326393572, label %while.cond25
    i32 422365102, label %originalBB106
    i32 -891025047, label %originalBBpart2111
    i32 -1655139517, label %land.rhs33
    i32 318166363, label %originalBB113
    i32 -826351829, label %originalBBpart2115
    i32 1231332280, label %land.end36
    i32 -742757320, label %while.body37
    i32 -1564611049, label %while.end49
    i32 -1174455978, label %if.end
    i32 375427094, label %for.inc
    i32 2119942312, label %for.end
    i32 117823892, label %for.cond52
    i32 -1591112516, label %originalBB117
    i32 1262154375, label %originalBBpart2119
    i32 -799278834, label %for.body55
    i32 -2018784348, label %for.inc60
    i32 962619716, label %for.end62
    i32 -13913941, label %for.cond64
    i32 -419732729, label %originalBB121
    i32 -11344127, label %originalBBpart2123
    i32 1965175894, label %for.body67
    i32 -737911565, label %originalBB125
    i32 43910107, label %originalBBpart2127
    i32 -1701889606, label %for.inc72
    i32 -2109257583, label %for.end74
    i32 27721653, label %originalBBalteredBB
    i32 910041930, label %originalBB78alteredBB
    i32 -58287177, label %originalBB106alteredBB
    i32 -2068344177, label %originalBB113alteredBB
    i32 -177676834, label %originalBB117alteredBB
    i32 -303979345, label %originalBB121alteredBB
    i32 -909611326, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2086086101, i32 2119942312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %heigh)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1824465373, i32 928658362
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load float, float* %heigh, align 4
  %6 = load i32, i32* %mm, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom
  store float %5, float* %arrayidx4, align 4
  %7 = load i32, i32* %mm, align 4
  store i32 %7, i32* %k, align 4
  store i32 1678001995, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1926858347
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1926858347
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -920824323, i32 27721653
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom5
  %24 = load float, float* %arrayidx6, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %25, 1011905580
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1011905580
  %sub = sub nsw i32 %25, 1
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom7
  %29 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp olt float %24, %29
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -63163017
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -63163017
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 963945844, i32 27721653
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 469648520, i32 1902769924
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %58, 0
  store i32 1902769924, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %59 = select i1 %.reload, i32 1725725969, i32 -134884675
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1911168566
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1911168566
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1247323164, i32 910041930
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom13
  %88 = load float, float* %arrayidx14, align 4
  store float %88, float* %temp, align 4
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %89, 268319879
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 268319879
  %sub15 = sub nsw i32 %89, 1
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16
  %93 = load float, float* %arrayidx17, align 4
  %94 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom18
  store float %93, float* %arrayidx19, align 4
  %95 = load float, float* %temp, align 4
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -2128259097
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2128259097
  %sub20 = sub nsw i32 %96, 1
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom21
  store float %95, float* %arrayidx22, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, -1048513962
  %102 = add i32 %101, -1
  %103 = add i32 %102, -1048513962
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1268495183, i32 910041930
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1678001995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* %mm, align 4
  %131 = sub i32 %130, 937220053
  %132 = add i32 %131, 1
  %133 = add i32 %132, 937220053
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %mm, align 4
  store i32 -1174455978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load float, float* %heigh, align 4
  %135 = load i32, i32* %fm, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom23
  store float %134, float* %arrayidx24, align 4
  %136 = load i32, i32* %fm, align 4
  store i32 %136, i32* %k, align 4
  store i32 -326393572, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1704125188
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1704125188
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 422365102, i32 -58287177
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom26
  %153 = load float, float* %arrayidx27, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub28 = sub nsw i32 %154, 1
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom29
  %157 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %153, %157
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1331445168
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1331445168
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
  %184 = select i1 %182, i32 -891025047, i32 -58287177
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 -1655139517, i32 1231332280
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 318166363, i32 -2068344177
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %cmp34 = icmp sgt i32 %200, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -978366990
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -978366990
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -826351829, i32 -2068344177
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1231332280, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem130
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %216 = select i1 %.reload131, i32 -742757320, i32 -1564611049
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom38
  %218 = load float, float* %arrayidx39, align 4
  store float %218, float* %temp, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, 1829448448
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1829448448
  %sub40 = sub nsw i32 %219, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom41
  %223 = load float, float* %arrayidx42, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom43
  store float %223, float* %arrayidx44, align 4
  %225 = load float, float* %temp, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub45 = sub nsw i32 %226, 1
  %idxprom46 = sext i32 %228 to i64
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom46
  store float %225, float* %arrayidx47, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %229, -1985405697
  %231 = add i32 %230, -1
  %232 = add i32 %231, -1985405697
  %dec48 = add nsw i32 %229, -1
  store i32 %232, i32* %k, align 4
  store i32 -326393572, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %233 = load i32, i32* %fm, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc50 = add nsw i32 %233, 1
  store i32 %235, i32* %fm, align 4
  store i32 -1174455978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 375427094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 564003358
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 564003358
  %inc51 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 954284619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117823892, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 309509760
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 309509760
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1591112516, i32 -177676834
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %mm, align 4
  %cmp53 = icmp slt i32 %255, %256
  store i1 %cmp53, i1* %cmp53.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -65075108
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -65075108
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1262154375, i32 -177676834
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %284 = select i1 %cmp53.reload, i32 -799278834, i32 962619716
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %285 to i64
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom56
  %286 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %286 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv58)
  store i32 -2018784348, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 340304363
  %289 = add i32 %288, 1
  %290 = add i32 %289, 340304363
  %inc61 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 117823892, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %fm, align 4
  %292 = sub i32 %291, 908956978
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 908956978
  %sub63 = sub nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -13913941, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 600028389
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 600028389
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -419732729, i32 -303979345
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %322, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -11344127, i32 -303979345
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %337 = select i1 %cmp65.reload, i32 1965175894, i32 -2109257583
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 784199568
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 784199568
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -737911565, i32 -909611326
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom68
  %354 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %354 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv70)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 43910107, i32 -909611326
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1701889606, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -2011865438
  %371 = add i32 %370, -1
  %372 = add i32 %371, -2011865438
  %dec73 = add nsw i32 %369, -1
  store i32 %372, i32* %i, align 4
  store i32 -13913941, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 0
  %373 = load float, float* %arrayidx75, align 16
  %conv76 = fpext float %373 to double
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %374 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom5alteredBB
  %375 = load float, float* %arrayidx6alteredBB, align 4
  %376 = load i32, i32* %k, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -477748428
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -477748428
  %subalteredBB = sub nsw i32 %376, 1
  %idxprom7alteredBB = sext i32 %379 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom7alteredBB
  %380 = load float, float* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = fcmp olt float %375, %380
  store i32 -920824323, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom13alteredBB
  %382 = load float, float* %arrayidx14alteredBB, align 4
  store float %382, float* %temp, align 4
  %383 = load i32, i32* %k, align 4
  %_79 = shl i32 %383, 1
  %_80 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_81 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %383, %388
  %_82 = sub i32 %383, 1
  %gen83 = mul i32 %389, 1
  %_84 = shl i32 %383, 1
  %_85 = shl i32 %383, 1
  %_86 = shl i32 %383, 1
  %390 = add i32 %383, 1969315593
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1969315593
  %_87 = sub i32 %383, 1
  %gen88 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %383, %393
  %sub15alteredBB = sub nsw i32 %383, 1
  %idxprom16alteredBB = sext i32 %394 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16alteredBB
  %395 = load float, float* %arrayidx17alteredBB, align 4
  %396 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %396 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom18alteredBB
  store float %395, float* %arrayidx19alteredBB, align 4
  %397 = load float, float* %temp, align 4
  %398 = load i32, i32* %k, align 4
  %_89 = shl i32 %398, 1
  %399 = add i32 %398, -1580169541
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1580169541
  %_90 = sub i32 %398, 1
  %gen91 = mul i32 %401, 1
  %_92 = shl i32 %398, 1
  %402 = sub i32 %398, -101656063
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -101656063
  %sub20alteredBB = sub nsw i32 %398, 1
  %idxprom21alteredBB = sext i32 %404 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom21alteredBB
  store float %397, float* %arrayidx22alteredBB, align 4
  %405 = load i32, i32* %k, align 4
  %_93 = shl i32 %405, -1
  %406 = add i32 0, -666014371
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -666014371
  %_94 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen95 = add i32 %408, -1
  %_96 = shl i32 %405, -1
  %413 = sub i32 0, -451386074
  %414 = sub i32 %413, %405
  %415 = add i32 %414, -451386074
  %_97 = sub i32 0, %405
  %416 = sub i32 %415, -1998164606
  %417 = add i32 %416, -1
  %418 = add i32 %417, -1998164606
  %gen98 = add i32 %415, -1
  %419 = sub i32 0, 1637334114
  %420 = sub i32 %419, %405
  %421 = add i32 %420, 1637334114
  %_99 = sub i32 0, %405
  %422 = add i32 %421, -488403771
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -488403771
  %gen100 = add i32 %421, -1
  %425 = sub i32 0, -1
  %426 = add i32 %405, %425
  %_101 = sub i32 %405, -1
  %gen102 = mul i32 %426, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %405, %427
  %decalteredBB = add nsw i32 %405, -1
  store i32 %428, i32* %k, align 4
  store i32 -1247323164, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %429 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom26alteredBB
  %430 = load float, float* %arrayidx27alteredBB, align 4
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_107 = sub i32 %431, 1
  %gen108 = mul i32 %433, 1
  %_109 = shl i32 %431, 1
  %434 = sub i32 %431, -162127706
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -162127706
  %sub28alteredBB = sub nsw i32 %431, 1
  %idxprom29alteredBB = sext i32 %436 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom29alteredBB
  %437 = load float, float* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = fcmp olt float %430, %437
  store i32 422365102, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp sgt i32 %438, 0
  store i32 318166363, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %mm, align 4
  %cmp53alteredBB = icmp slt i32 %439, %440
  store i32 -1591112516, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sgt i32 %441, 0
  store i32 -419732729, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %442 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x float], [50 x float]* %f, i64 0, i64 %idxprom68alteredBB
  %443 = load float, float* %arrayidx69alteredBB, align 4
  %conv70alteredBB = fpext float %443 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv70alteredBB)
  store i32 -737911565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2127, %originalBB125, %for.body67, %originalBBpart2123, %originalBB121, %for.cond64, %for.end62, %for.inc60, %for.body55, %originalBBpart2119, %originalBB117, %for.cond52, %for.end, %for.inc, %if.end, %while.end49, %while.body37, %land.end36, %originalBBpart2115, %originalBB113, %land.rhs33, %originalBBpart2111, %originalBB106, %while.cond25, %if.else, %while.end, %originalBBpart2104, %originalBB78, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
