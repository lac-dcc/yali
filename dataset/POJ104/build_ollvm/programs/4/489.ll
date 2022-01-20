; ModuleID = 'source-C-CXX/4/489.c'
source_filename = "source-C-CXX/4/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %sum = alloca i32, align 4
  %zq = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %zq, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1423277165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1423277165, label %first
    i32 -680820507, label %if.then
    i32 895249663, label %for.cond
    i32 493060709, label %originalBB
    i32 -934851352, label %originalBBpart2
    i32 -1047884606, label %for.body
    i32 -1648334643, label %lor.lhs.false
    i32 1811719385, label %originalBB85
    i32 818710369, label %originalBBpart287
    i32 2073061784, label %lor.lhs.false19
    i32 240811099, label %lor.lhs.false25
    i32 1272359892, label %originalBB89
    i32 -721955375, label %originalBBpart291
    i32 391211050, label %lor.lhs.false31
    i32 1783820233, label %lor.lhs.false37
    i32 1138543062, label %lor.lhs.false43
    i32 -401062503, label %originalBB93
    i32 725078742, label %originalBBpart295
    i32 -833637750, label %lor.lhs.false49
    i32 1236452209, label %originalBB97
    i32 -1666688859, label %originalBBpart299
    i32 -1966995810, label %if.then55
    i32 1259906388, label %if.then64
    i32 -1266089924, label %if.end
    i32 1795410576, label %originalBB101
    i32 -1387679939, label %originalBBpart2104
    i32 710212366, label %if.else
    i32 -646938870, label %if.end67
    i32 -1851831794, label %for.inc
    i32 -2069419798, label %originalBB106
    i32 -1224046996, label %originalBBpart2116
    i32 -1336176792, label %for.end
    i32 -145037083, label %if.else69
    i32 903987311, label %if.end71
    i32 -199596443, label %if.then76
    i32 -81638008, label %if.then79
    i32 -192803549, label %if.else81
    i32 -1811212103, label %if.end83
    i32 1887059882, label %if.end84
    i32 -1051916124, label %originalBBalteredBB
    i32 -1967671588, label %originalBB85alteredBB
    i32 -1399022515, label %originalBB89alteredBB
    i32 -934699697, label %originalBB93alteredBB
    i32 1053021571, label %originalBB97alteredBB
    i32 386145719, label %originalBB101alteredBB
    i32 785656251, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp eq i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 -680820507, i32 -145037083
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 895249663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 493060709, i32 -1051916124
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %lena, align 4
  %cmp9 = icmp slt i32 %29, %30
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -934851352, i32 -1051916124
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 -1047884606, i32 -1336176792
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %60 = select i1 %cmp12, i32 -1966995810, i32 -1648334643
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 447207535
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 447207535
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1811719385, i32 -1967671588
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1845886093
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1845886093
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 818710369, i32 -1967671588
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 -1966995810, i32 2073061784
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %120 = select i1 %cmp23, i32 -1966995810, i32 240811099
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1899840313
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1899840313
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1272359892, i32 -1399022515
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %149 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -721955375, i32 -1399022515
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 -1966995810, i32 391211050
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom32
  %178 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %178 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %179 = select i1 %cmp35, i32 -1966995810, i32 1783820233
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %181 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %181 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %182 = select i1 %cmp41, i32 -1966995810, i32 1138543062
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -401062503, i32 -934699697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom44
  %210 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %210 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1079278924
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1079278924
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 725078742, i32 -934699697
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %238 = select i1 %cmp47.reload, i32 -1966995810, i32 -833637750
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -221036249
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -221036249
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1236452209, i32 1053021571
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %254 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom50
  %255 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %255 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -246740058
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -246740058
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1666688859, i32 1053021571
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %271 = select i1 %cmp53.reload, i32 -1966995810, i32 710212366
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom56
  %273 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %275 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %275 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %276 = select i1 %cmp62, i32 1259906388, i32 -1266089924
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  store i32 %279, i32* %sum, align 4
  store i32 -1266089924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1795410576, i32 386145719
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %294 = load i32, i32* %zq, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc65 = add nsw i32 %294, 1
  store i32 %298, i32* %zq, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -381098498
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -381098498
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1387679939, i32 386145719
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -646938870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336176792, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1851831794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2069419798, i32 785656251
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc68 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1693656204
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1693656204
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1224046996, i32 785656251
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 895249663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 903987311, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 903987311, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %conv72 = sitofp i32 %360 to double
  %mul = fmul double 1.000000e+00, %conv72
  %361 = load i32, i32* %lena, align 4
  %conv73 = sitofp i32 %361 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %r, align 8
  %362 = load i32, i32* %zq, align 4
  %363 = load i32, i32* %lena, align 4
  %cmp74 = icmp eq i32 %362, %363
  %364 = select i1 %cmp74, i32 -199596443, i32 1887059882
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %365 = load double, double* %r, align 8
  %366 = load double, double* %rate, align 8
  %cmp77 = fcmp ogt double %365, %366
  %367 = select i1 %cmp77, i32 -81638008, i32 -192803549
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1811212103, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1811212103, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1887059882, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %lena, align 4
  %cmp9alteredBB = icmp slt i32 %368, %369
  store i32 493060709, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %370 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %371 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %371 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 1811719385, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %373 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %373 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 1272359892, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %374 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %375 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %375 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 71
  store i32 -401062503, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %376 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %377 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %377 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 67
  store i32 1236452209, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %zq, align 4
  %_ = shl i32 %378, 1
  %_102 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc65alteredBB = add nsw i32 %378, 1
  store i32 %380, i32* %zq, align 4
  store i32 1795410576, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_107 = shl i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_108 = sub i32 %381, 1
  %gen = mul i32 %383, 1
  %384 = add i32 0, -2037886279
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -2037886279
  %_109 = sub i32 0, %381
  %387 = sub i32 %386, -537783747
  %388 = add i32 %387, 1
  %389 = add i32 %388, -537783747
  %gen110 = add i32 %386, 1
  %390 = sub i32 0, -165982969
  %391 = sub i32 %390, %381
  %392 = add i32 %391, -165982969
  %_111 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen112 = add i32 %392, 1
  %395 = sub i32 0, 201092584
  %396 = sub i32 %395, %381
  %397 = add i32 %396, 201092584
  %_113 = sub i32 0, %381
  %398 = add i32 %397, -1942851366
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1942851366
  %gen114 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %381, %401
  %inc68alteredBB = add nsw i32 %381, 1
  store i32 %402, i32* %i, align 4
  store i32 -2069419798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else81, %if.then79, %if.then76, %if.end71, %if.else69, %for.end, %originalBBpart2116, %originalBB106, %for.inc, %if.end67, %if.else, %originalBBpart2104, %originalBB101, %if.end, %if.then64, %if.then55, %originalBBpart299, %originalBB97, %lor.lhs.false49, %originalBBpart295, %originalBB93, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %originalBBpart291, %originalBB89, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart287, %originalBB85, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
