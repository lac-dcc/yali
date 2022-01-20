; ModuleID = 'source-C-CXX/4/578.c'
source_filename = "source-C-CXX/4/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem121 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %len = alloca double, align 8
  %len1 = alloca double, align 8
  %h = alloca double, align 8
  %n1 = alloca double, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %n = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %h, align 8
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %n, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %n1, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = uitofp i64 %call8 to double
  store double %conv, double* %len, align 8
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = uitofp i64 %call10 to double
  store double %conv11, double* %len1, align 8
  %0 = load double, double* %len, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %len1, align 8
  store double %1, double* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1043560703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1043560703, label %first
    i32 -1682001932, label %if.then
    i32 1335232656, label %if.else
    i32 -134405766, label %for.cond
    i32 -907901213, label %for.body
    i32 1070428606, label %land.lhs.true
    i32 578545537, label %originalBB
    i32 -88322666, label %originalBBpart2
    i32 859404785, label %land.lhs.true25
    i32 -1838873018, label %land.lhs.true31
    i32 -493471522, label %originalBB92
    i32 830099346, label %originalBBpart294
    i32 1367050268, label %lor.lhs.false
    i32 312379609, label %land.lhs.true42
    i32 1372888817, label %originalBB96
    i32 -240193230, label %originalBBpart298
    i32 432650067, label %land.lhs.true48
    i32 -519094530, label %land.lhs.true54
    i32 1170153457, label %originalBB100
    i32 1425547364, label %originalBBpart2102
    i32 -860115629, label %if.then60
    i32 1331076512, label %if.end
    i32 -274274033, label %for.inc
    i32 -2046810824, label %for.end
    i32 -1966478391, label %if.then61
    i32 -1506854518, label %originalBB104
    i32 1073773052, label %originalBBpart2106
    i32 1770096953, label %if.else63
    i32 953457675, label %originalBB108
    i32 -1749661103, label %originalBBpart2110
    i32 532090091, label %for.cond64
    i32 140209269, label %originalBB112
    i32 -2014797107, label %originalBBpart2114
    i32 704580023, label %for.body68
    i32 369079823, label %if.then77
    i32 -874037063, label %if.end79
    i32 -1626419716, label %for.inc80
    i32 -1611570248, label %originalBB116
    i32 1472423904, label %originalBBpart2118
    i32 -1962865322, label %for.end82
    i32 -1817077513, label %if.then85
    i32 -1522340612, label %if.else87
    i32 255377675, label %if.end89
    i32 1692701728, label %if.end90
    i32 230254322, label %if.end91
    i32 639314530, label %originalBBalteredBB
    i32 270648472, label %originalBB92alteredBB
    i32 1337632611, label %originalBB96alteredBB
    i32 1105598628, label %originalBB100alteredBB
    i32 269271079, label %originalBB104alteredBB
    i32 -603282557, label %originalBB108alteredBB
    i32 -1458835682, label %originalBB112alteredBB
    i32 2079302398, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload122 = load volatile double, double* %.reg2mem121
  %cmp = fcmp une double %.reload, %.reload122
  %2 = select i1 %cmp, i32 -1682001932, i32 1335232656
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 230254322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -134405766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %3 to double
  %4 = load double, double* %len, align 8
  %cmp15 = fcmp olt double %conv14, %4
  %5 = select i1 %cmp15, i32 -907901213, i32 -2046810824
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %7 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %8 = select i1 %cmp18, i32 1070428606, i32 1367050268
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 578545537, i32 639314530
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %36 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -88322666, i32 639314530
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %63 = select i1 %cmp23.reload, i32 859404785, i32 1367050268
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %66 = select i1 %cmp29, i32 -1838873018, i32 1367050268
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -493471522, i32 270648472
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %81 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %82 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %82 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -571482775
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -571482775
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 830099346, i32 270648472
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %98 = select i1 %cmp35.reload, i32 -860115629, i32 1367050268
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %100 to i32
  %cmp40 = icmp ne i32 %conv39, 65
  %101 = select i1 %cmp40, i32 312379609, i32 1331076512
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1772702811
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1772702811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1372888817, i32 1337632611
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom43
  %118 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %118 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  store i1 %cmp46, i1* %cmp46.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1068530452
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1068530452
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -240193230, i32 1337632611
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %134 = select i1 %cmp46.reload, i32 432650067, i32 1331076512
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom49
  %136 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %136 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %137 = select i1 %cmp52, i32 -519094530, i32 1331076512
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1170153457, i32 1105598628
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom55
  %153 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %153 to i32
  %cmp58 = icmp ne i32 %conv57, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 538981460
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 538981460
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1425547364, i32 1105598628
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %181 = select i1 %cmp58.reload, i32 -860115629, i32 1331076512
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1331076512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -274274033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -134405766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %185, 0
  %186 = select i1 %tobool, i32 -1966478391, i32 1770096953
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1771800342
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1771800342
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1506854518, i32 269271079
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1115508313
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1115508313
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1073773052, i32 269271079
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1692701728, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 138929113
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 138929113
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 953457675, i32 -603282557
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1414092644
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1414092644
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1749661103, i32 -603282557
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 532090091, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 140209269, i32 -1458835682
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %conv65 = sitofp i32 %273 to double
  %274 = load double, double* %len, align 8
  %cmp66 = fcmp olt double %conv65, %274
  store i1 %cmp66, i1* %cmp66.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -82460087
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -82460087
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2014797107, i32 -1458835682
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %290 = select i1 %cmp66.reload, i32 704580023, i32 -1962865322
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %291 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom69
  %292 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %292 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %293 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom72
  %294 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %294 to i32
  %cmp75 = icmp eq i32 %conv71, %conv74
  %295 = select i1 %cmp75, i32 369079823, i32 -874037063
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %296 = load double, double* %h, align 8
  %inc78 = fadd double %296, 1.000000e+00
  store double %inc78, double* %h, align 8
  store i32 -874037063, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1626419716, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 467828572
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 467828572
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1611570248, i32 2079302398
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc81 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -663490169
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -663490169
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
  %353 = select i1 %351, i32 1472423904, i32 2079302398
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 532090091, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %354 = load double, double* %h, align 8
  %355 = load double, double* %len, align 8
  %div = fdiv double %354, %355
  %356 = load double, double* %n1, align 8
  %cmp83 = fcmp ogt double %div, %356
  %357 = select i1 %cmp83, i32 -1817077513, i32 -1522340612
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 255377675, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 255377675, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1692701728, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 230254322, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %358 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %359 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %359 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 84
  store i32 578545537, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %360 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %361 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %361 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 71
  store i32 -493471522, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %362 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom43alteredBB
  %363 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %363 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 84
  store i32 1372888817, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %364 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom55alteredBB
  %365 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %365 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 71
  store i32 1170153457, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1506854518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953457675, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %conv65alteredBB = sitofp i32 %366 to double
  %367 = load double, double* %len, align 8
  %cmp66alteredBB = fcmp olt double %conv65alteredBB, %367
  store i32 140209269, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_ = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc81alteredBB = add nsw i32 %368, 1
  store i32 %374, i32* %i, align 4
  store i32 -1611570248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %if.else87, %if.then85, %for.end82, %originalBBpart2118, %originalBB116, %for.inc80, %if.end79, %if.then77, %for.body68, %originalBBpart2114, %originalBB112, %for.cond64, %originalBBpart2110, %originalBB108, %if.else63, %originalBBpart2106, %originalBB104, %if.then61, %for.end, %for.inc, %if.end, %if.then60, %originalBBpart2102, %originalBB100, %land.lhs.true54, %land.lhs.true48, %originalBBpart298, %originalBB96, %land.lhs.true42, %lor.lhs.false, %originalBBpart294, %originalBB92, %land.lhs.true31, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
