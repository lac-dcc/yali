; ModuleID = 'source-C-CXX/4/184.c'
source_filename = "source-C-CXX/4/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca double, align 8
  %v = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %G = alloca i8, align 1
  %C = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca double, align 8
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -1278486992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1278486992, label %first
    i32 1988867515, label %if.then
    i32 -967954268, label %if.else
    i32 -299854760, label %originalBB
    i32 -978216254, label %originalBBpart2
    i32 71731933, label %for.cond
    i32 -1584716284, label %originalBB93
    i32 -442618064, label %originalBBpart2101
    i32 65264789, label %for.body
    i32 2867441, label %originalBB103
    i32 -1508942084, label %originalBBpart2105
    i32 1892106475, label %land.lhs.true
    i32 -274029291, label %land.lhs.true21
    i32 -1587807039, label %land.lhs.true27
    i32 -413661330, label %lor.lhs.false
    i32 241903818, label %land.lhs.true38
    i32 -81059568, label %originalBB107
    i32 1413990961, label %originalBBpart2109
    i32 -292541486, label %land.lhs.true44
    i32 -856293851, label %originalBB111
    i32 1466998943, label %originalBBpart2113
    i32 -1934753334, label %land.lhs.true50
    i32 67431831, label %if.then56
    i32 1941240229, label %originalBB115
    i32 1226569123, label %originalBBpart2117
    i32 -1621268083, label %if.else58
    i32 294938232, label %originalBB119
    i32 1777350815, label %originalBBpart2121
    i32 -1327909231, label %if.then67
    i32 981634537, label %if.end
    i32 798057002, label %if.end68
    i32 -728781062, label %for.inc
    i32 -1435054980, label %originalBB123
    i32 -2087125713, label %originalBBpart2135
    i32 -766831172, label %for.end
    i32 1769571264, label %land.lhs.true76
    i32 24730918, label %originalBB137
    i32 -201332671, label %originalBBpart2139
    i32 -1473892615, label %if.then79
    i32 1159734693, label %if.else81
    i32 -1901422481, label %originalBB141
    i32 847090469, label %originalBBpart2143
    i32 -1522253171, label %land.lhs.true84
    i32 -699180468, label %if.then87
    i32 351968531, label %if.end89
    i32 169911803, label %if.end90
    i32 -884823366, label %originalBB145
    i32 607133411, label %originalBBpart2147
    i32 -238812878, label %if.end91
    i32 979761236, label %originalBBalteredBB
    i32 2010356297, label %originalBB93alteredBB
    i32 306940377, label %originalBB103alteredBB
    i32 1485943702, label %originalBB107alteredBB
    i32 -976975197, label %originalBB111alteredBB
    i32 837493225, label %originalBB115alteredBB
    i32 303771279, label %originalBB119alteredBB
    i32 -890208571, label %originalBB123alteredBB
    i32 1590939466, label %originalBB137alteredBB
    i32 -1432429115, label %originalBB141alteredBB
    i32 -2121147766, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 1988867515, i32 -967954268
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -238812878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -299854760, i32 979761236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1124916420
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1124916420
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -978216254, i32 979761236
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71731933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1422411809
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1422411809
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1584716284, i32 2010356297
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv = sext i32 %57 to i64
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %58 = sub i64 %call10, 3361368485075591950
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 3361368485075591950
  %sub = sub i64 %call10, 1
  %cmp11 = icmp ule i64 %conv, %60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -442618064, i32 2010356297
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 65264789, i32 -766831172
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -645191160
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -645191160
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2867441, i32 306940377
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1508942084, i32 306940377
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 1892106475, i32 -413661330
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom16
  %133 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %133 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %134 = select i1 %cmp19, i32 -274029291, i32 -413661330
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom22
  %136 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %136 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %137 = select i1 %cmp25, i32 -1587807039, i32 -413661330
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %140 = select i1 %cmp31, i32 67431831, i32 -413661330
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %142 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %143 = select i1 %cmp36, i32 241903818, i32 -1621268083
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -81059568, i32 1485943702
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %171 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %171 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1413990961, i32 1485943702
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %198 = select i1 %cmp42.reload, i32 -292541486, i32 -1621268083
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 590286071
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 590286071
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -856293851, i32 -976975197
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %227 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %227 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2019680940
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2019680940
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1466998943, i32 -976975197
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %243 = select i1 %cmp48.reload, i32 -1934753334, i32 -1621268083
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %245 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %245 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %246 = select i1 %cmp54, i32 67431831, i32 -1621268083
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1941240229, i32 837493225
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 777544528
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 777544528
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1226569123, i32 837493225
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -766831172, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1169781494
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1169781494
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 294938232, i32 303771279
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %316 to i32
  %317 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62
  %318 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %318 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1777350815, i32 303771279
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %333 = select i1 %cmp65.reload, i32 -1327909231, i32 981634537
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %334 = load i32, i32* %w, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc = add nsw i32 %334, 1
  store i32 %338, i32* %w, align 4
  store i32 981634537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 798057002, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -728781062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1655150366
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1655150366
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1435054980, i32 -890208571
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc69 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 206597341
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 206597341
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
  %395 = select i1 %393, i32 -2087125713, i32 -890208571
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 71731933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %conv70 = sitofp i32 %396 to double
  %mul = fmul double 1.000000e+00, %conv70
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %l, align 8
  %397 = load double, double* %l, align 8
  %398 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %397, %398
  %399 = select i1 %cmp74, i32 1769571264, i32 1159734693
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 24730918, i32 1590939466
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %426 = load i32, i32* %g, align 4
  %cmp77 = icmp eq i32 %426, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -639343032
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -639343032
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -201332671, i32 1590939466
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %454 = select i1 %cmp77.reload, i32 -1473892615, i32 1159734693
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 169911803, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1575605387
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1575605387
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1901422481, i32 -1432429115
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %482 = load double, double* %l, align 8
  %483 = load double, double* %n, align 8
  %cmp82 = fcmp ole double %482, %483
  store i1 %cmp82, i1* %cmp82.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1892336957
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1892336957
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 847090469, i32 -1432429115
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %511 = select i1 %cmp82.reload, i32 -1522253171, i32 351968531
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %512 = load i32, i32* %g, align 4
  %cmp85 = icmp eq i32 %512, 0
  %513 = select i1 %cmp85, i32 -699180468, i32 351968531
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 351968531, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 169911803, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -884823366, i32 -2121147766
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -987177577
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -987177577
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 607133411, i32 -2121147766
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -238812878, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %u)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -299854760, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %555 to i64
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %556 = add i64 %call10alteredBB, 3885145521083154830
  %557 = sub i64 %556, 1
  %558 = sub i64 %557, 3885145521083154830
  %_ = sub i64 %call10alteredBB, 1
  %gen = mul i64 %558, 1
  %_94 = shl i64 %call10alteredBB, 1
  %559 = add i64 0, 1048372446385313748
  %560 = sub i64 %559, %call10alteredBB
  %561 = sub i64 %560, 1048372446385313748
  %_95 = sub i64 0, %call10alteredBB
  %562 = add i64 %561, 1065777223787057776
  %563 = add i64 %562, 1
  %564 = sub i64 %563, 1065777223787057776
  %gen96 = add i64 %561, 1
  %_97 = shl i64 %call10alteredBB, 1
  %565 = sub i64 0, 1
  %566 = add i64 %call10alteredBB, %565
  %_98 = sub i64 %call10alteredBB, 1
  %gen99 = mul i64 %566, 1
  %567 = sub i64 0, 1
  %568 = add i64 %call10alteredBB, %567
  %subalteredBB = sub i64 %call10alteredBB, 1
  %cmp11alteredBB = icmp ule i64 %convalteredBB, %568
  store i32 -1584716284, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxpromalteredBB
  %570 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %570 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 2867441, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %571 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %572 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %572 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 71
  store i32 -81059568, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %573 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %574 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %574 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -856293851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1941240229, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %575 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom59alteredBB
  %576 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %576 to i32
  %577 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %577 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %578 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %578 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 294938232, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, -1594769043
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -1594769043
  %_124 = sub i32 0, %579
  %583 = sub i32 %582, 630076266
  %584 = add i32 %583, 1
  %585 = add i32 %584, 630076266
  %gen125 = add i32 %582, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_126 = sub i32 0, %579
  %588 = sub i32 %587, 1180605327
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1180605327
  %gen127 = add i32 %587, 1
  %_128 = shl i32 %579, 1
  %_129 = shl i32 %579, 1
  %591 = sub i32 %579, 847291377
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 847291377
  %_130 = sub i32 %579, 1
  %gen131 = mul i32 %593, 1
  %594 = sub i32 0, %579
  %595 = add i32 0, %594
  %_132 = sub i32 0, %579
  %596 = add i32 %595, 1225168024
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1225168024
  %gen133 = add i32 %595, 1
  %599 = add i32 %579, 513481875
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 513481875
  %inc69alteredBB = add nsw i32 %579, 1
  store i32 %601, i32* %i, align 4
  store i32 -1435054980, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %g, align 4
  %cmp77alteredBB = icmp eq i32 %602, 0
  store i32 24730918, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %603 = load double, double* %l, align 8
  %604 = load double, double* %n, align 8
  %cmp82alteredBB = fcmp ole double %603, %604
  store i32 -1901422481, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -884823366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.end90, %if.end89, %if.then87, %land.lhs.true84, %originalBBpart2143, %originalBB141, %if.else81, %if.then79, %originalBBpart2139, %originalBB137, %land.lhs.true76, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end68, %if.end, %if.then67, %originalBBpart2121, %originalBB119, %if.else58, %originalBBpart2117, %originalBB115, %if.then56, %land.lhs.true50, %originalBBpart2113, %originalBB111, %land.lhs.true44, %originalBBpart2109, %originalBB107, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
