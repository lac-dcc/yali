; ModuleID = 'source-C-CXX/4/1127.c'
source_filename = "source-C-CXX/4/1127.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem116 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %yi = alloca [501 x i8], align 16
  %er = alloca [501 x i8], align 16
  %rate = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  %0 = load i32, i32* %lenb, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lena, align 4
  store i32 %1, i32* %.reg2mem116
  %switchVar = alloca i32
  store i32 1234790143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1234790143, label %first
    i32 -978634699, label %if.then
    i32 382197464, label %if.else
    i32 154402383, label %originalBB
    i32 1992452843, label %originalBBpart2
    i32 377576163, label %for.cond
    i32 -1694470964, label %originalBB73
    i32 -2042860199, label %originalBBpart275
    i32 847872993, label %for.body
    i32 -1842831614, label %originalBB77
    i32 -750275557, label %originalBBpart279
    i32 2016192590, label %if.then15
    i32 2087505751, label %if.else16
    i32 1849166850, label %land.lhs.true
    i32 -1057249273, label %land.lhs.true27
    i32 -415649159, label %land.lhs.true33
    i32 537314418, label %if.then39
    i32 -1875642497, label %if.then48
    i32 888702307, label %originalBB81
    i32 337930343, label %originalBBpart287
    i32 2017881930, label %if.else49
    i32 1610661868, label %if.end
    i32 -2126064230, label %if.else50
    i32 978983375, label %originalBB89
    i32 176364523, label %originalBBpart291
    i32 -578805882, label %if.end52
    i32 -241677814, label %if.end53
    i32 -1361157978, label %for.inc
    i32 -1191295500, label %for.end
    i32 828775481, label %originalBB93
    i32 -2027490901, label %originalBBpart2101
    i32 -1372259491, label %if.then59
    i32 1416195484, label %if.then62
    i32 898207434, label %if.else64
    i32 1198768317, label %if.then67
    i32 1888252505, label %if.end69
    i32 2115776149, label %originalBB103
    i32 1687562192, label %originalBBpart2105
    i32 -1588164491, label %if.end70
    i32 -1969465865, label %originalBB107
    i32 2000789311, label %originalBBpart2109
    i32 -1207277767, label %if.end71
    i32 -554365272, label %if.end72
    i32 -2077449081, label %originalBB111
    i32 1610705505, label %originalBBpart2113
    i32 1535164105, label %originalBBalteredBB
    i32 2137125524, label %originalBB73alteredBB
    i32 1276697378, label %originalBB77alteredBB
    i32 -1985034884, label %originalBB81alteredBB
    i32 882534463, label %originalBB89alteredBB
    i32 1602829332, label %originalBB93alteredBB
    i32 -794686173, label %originalBB103alteredBB
    i32 -949715996, label %originalBB107alteredBB
    i32 1610769079, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload117 = load volatile i32, i32* %.reg2mem116
  %cmp = icmp ne i32 %.reload, %.reload117
  %2 = select i1 %cmp, i32 -978634699, i32 382197464
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -554365272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -184008165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -184008165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 154402383, i32 1535164105
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1992452843, i32 1535164105
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377576163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -231738750
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -231738750
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1694470964, i32 2137125524
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %lena, align 4
  %cmp10 = icmp slt i32 %83, %84
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2042860199, i32 2137125524
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 847872993, i32 -1191295500
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1703322659
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1703322659
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1842831614, i32 1276697378
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %128 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1841449200
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1841449200
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -750275557, i32 1276697378
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 2016192590, i32 2087505751
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1191295500, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom17
  %158 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %158 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %159 = select i1 %cmp20, i32 1849166850, i32 -2126064230
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom22
  %161 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %161 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %162 = select i1 %cmp25, i32 -1057249273, i32 -2126064230
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom28
  %164 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %164 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %165 = select i1 %cmp31, i32 -415649159, i32 -2126064230
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %166, 90
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %conv35 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom36
  %167 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %167 to i32
  %tobool = icmp ne i32 %conv38, 0
  %168 = select i1 %tobool, i32 537314418, i32 -2126064230
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxprom40
  %170 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %er, i64 0, i64 %idxprom43
  %172 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %172 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  %173 = select i1 %cmp46, i32 -1875642497, i32 2017881930
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1571695843
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1571695843
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 888702307, i32 -1985034884
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, -938089132
  %191 = add i32 %190, 1
  %192 = add i32 %191, -938089132
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %sum, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1907912448
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1907912448
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 337930343, i32 -1985034884
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1610661868, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 -1361157978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -578805882, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 558984255
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 558984255
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 978983375, i32 882534463
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 374676787
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 374676787
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 176364523, i32 882534463
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1191295500, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -241677814, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1361157978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1336114392
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1336114392
  %inc54 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 377576163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 986378953
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 986378953
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 828775481, i32 1602829332
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %conv55 = sitofp i32 %281 to double
  %mul = fmul double %conv55, 1.000000e+00
  %282 = load i32, i32* %lena, align 4
  %conv56 = sitofp i32 %282 to double
  %div = fdiv double %mul, %conv56
  store double %div, double* %rate, align 8
  %283 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %283, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1374716322
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1374716322
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2027490901, i32 1602829332
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %311 = select i1 %cmp57.reload, i32 -1372259491, i32 -1207277767
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %312 = load double, double* %rate, align 8
  %313 = load double, double* %a, align 8
  %cmp60 = fcmp ogt double %312, %313
  %314 = select i1 %cmp60, i32 1416195484, i32 898207434
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1588164491, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %315 = load double, double* %rate, align 8
  %316 = load double, double* %a, align 8
  %cmp65 = fcmp ole double %315, %316
  %317 = select i1 %cmp65, i32 1198768317, i32 1888252505
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1888252505, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -938817117
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -938817117
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2115776149, i32 -794686173
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1687562192, i32 -794686173
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1588164491, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1969465865, i32 -949715996
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 260077830
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 260077830
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2000789311, i32 -949715996
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1207277767, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -554365272, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1343133972
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1343133972
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2077449081, i32 1610769079
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -2012834424
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2012834424
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1610705505, i32 1610769079
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 154402383, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %lena, align 4
  %cmp10alteredBB = icmp slt i32 %442, %443
  store i32 -1694470964, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yi, i64 0, i64 %idxpromalteredBB
  %445 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %445 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 -1842831614, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %sum, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = add i32 %448, 1109337108
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1109337108
  %gen = add i32 %448, 1
  %452 = add i32 %446, 1075837096
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1075837096
  %_82 = sub i32 %446, 1
  %gen83 = mul i32 %454, 1
  %455 = add i32 0, 506860841
  %456 = sub i32 %455, %446
  %457 = sub i32 %456, 506860841
  %_84 = sub i32 0, %446
  %458 = add i32 %457, -1732604953
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1732604953
  %gen85 = add i32 %457, 1
  %461 = add i32 %446, -412801748
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -412801748
  %incalteredBB = add nsw i32 %446, 1
  store i32 %463, i32* %sum, align 4
  store i32 888702307, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 978983375, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %sum, align 4
  %conv55alteredBB = sitofp i32 %464 to double
  %_94 = fsub double %conv55alteredBB, 1.000000e+00
  %gen95 = fmul double %_94, 1.000000e+00
  %mulalteredBB = fmul double %conv55alteredBB, 1.000000e+00
  %465 = load i32, i32* %lena, align 4
  %conv56alteredBB = sitofp i32 %465 to double
  %_96 = fsub double %mulalteredBB, %conv56alteredBB
  %gen97 = fmul double %_96, %conv56alteredBB
  %_98 = fsub double %mulalteredBB, %conv56alteredBB
  %gen99 = fmul double %_98, %conv56alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv56alteredBB
  store double %divalteredBB, double* %rate, align 8
  %466 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp ne i32 %466, 1
  store i32 828775481, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2115776149, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1969465865, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2077449081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB111, %if.end72, %if.end71, %originalBBpart2109, %originalBB107, %if.end70, %originalBBpart2105, %originalBB103, %if.end69, %if.then67, %if.else64, %if.then62, %if.then59, %originalBBpart2101, %originalBB93, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart291, %originalBB89, %if.else50, %if.end, %if.else49, %originalBBpart287, %originalBB81, %if.then48, %if.then39, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %if.else16, %if.then15, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
