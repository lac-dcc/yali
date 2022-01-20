; ModuleID = 'source-C-CXX/4/593.c'
source_filename = "source-C-CXX/4/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem159 = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca [501 x i8], align 16
  %f = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %p, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %p, align 4
  store i32 %1, i32* %.reg2mem157
  %switchVar = alloca i32
  store i32 -264405948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -264405948, label %first
    i32 538921564, label %if.then
    i32 950692625, label %if.end
    i32 -1788397586, label %for.cond
    i32 -1129531481, label %originalBB
    i32 191746480, label %originalBBpart2
    i32 -1427493851, label %for.body
    i32 679123953, label %lor.lhs.false
    i32 1202064903, label %lor.lhs.false21
    i32 -1102180727, label %lor.lhs.false27
    i32 1161473533, label %if.then33
    i32 493606148, label %if.end35
    i32 1005066717, label %for.inc
    i32 972292241, label %for.end
    i32 -2109824304, label %for.cond36
    i32 211466816, label %originalBB96
    i32 978560312, label %originalBBpart298
    i32 1561538348, label %for.body40
    i32 550639608, label %lor.lhs.false46
    i32 945531596, label %lor.lhs.false52
    i32 1997259461, label %originalBB100
    i32 -2060255514, label %originalBBpart2102
    i32 -243720775, label %lor.lhs.false58
    i32 -258043634, label %if.then64
    i32 1481513745, label %originalBB104
    i32 -99501622, label %originalBBpart2106
    i32 -689375882, label %if.end66
    i32 2049379335, label %for.inc67
    i32 -389624741, label %originalBB108
    i32 -2040314061, label %originalBBpart2114
    i32 -554917371, label %for.end69
    i32 -887235512, label %for.cond70
    i32 551456202, label %for.body74
    i32 -517995712, label %if.then83
    i32 -2013866718, label %originalBB116
    i32 -236683335, label %originalBBpart2132
    i32 -1273815198, label %if.end85
    i32 -181760829, label %for.inc86
    i32 -243178127, label %for.end88
    i32 895007815, label %originalBB134
    i32 1480976635, label %originalBBpart2142
    i32 -1776288622, label %if.then92
    i32 1876514427, label %originalBB144
    i32 1992266287, label %originalBBpart2146
    i32 -443456305, label %if.else
    i32 -153412719, label %originalBB148
    i32 1906948086, label %originalBBpart2150
    i32 -1794196295, label %if.end95
    i32 -1469665646, label %return
    i32 -2132333936, label %originalBB152
    i32 393679327, label %originalBBpart2154
    i32 1642107690, label %originalBBalteredBB
    i32 1880372425, label %originalBB96alteredBB
    i32 -1056648390, label %originalBB100alteredBB
    i32 -148060258, label %originalBB104alteredBB
    i32 88863008, label %originalBB108alteredBB
    i32 251109992, label %originalBB116alteredBB
    i32 -1528558361, label %originalBB134alteredBB
    i32 1691189383, label %originalBB144alteredBB
    i32 -928279280, label %originalBB148alteredBB
    i32 203110952, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %cmp = icmp ne i32 %.reload, %.reload158
  %2 = select i1 %cmp, i32 538921564, i32 950692625
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1469665646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1788397586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1058765810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1058765810
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
  %29 = select i1 %27, i32 -1129531481, i32 1642107690
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1093553065
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1093553065
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 191746480, i32 1642107690
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 -1427493851, i32 972292241
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %62 = select i1 %cmp14, i32 493606148, i32 679123953
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %65 = select i1 %cmp19, i32 493606148, i32 1202064903
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %68 = select i1 %cmp25, i32 493606148, i32 -1102180727
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %71 = select i1 %cmp31, i32 493606148, i32 1161473533
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1469665646, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1005066717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 129319448
  %74 = add i32 %73, 1
  %75 = add i32 %74, 129319448
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1788397586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2109824304, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 206903921
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 206903921
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 211466816, i32 1880372425
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %tobool39 = icmp ne i8 %104, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1225051696
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1225051696
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 978560312, i32 1880372425
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %132 = select i1 %tobool39.reload, i32 1561538348, i32 -554917371
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom41
  %134 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %134 to i32
  %cmp44 = icmp eq i32 %conv43, 65
  %135 = select i1 %cmp44, i32 -689375882, i32 550639608
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %137 to i32
  %cmp50 = icmp eq i32 %conv49, 84
  %138 = select i1 %cmp50, i32 -689375882, i32 945531596
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1645276552
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1645276552
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1997259461, i32 -1056648390
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %154 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom53
  %155 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %155 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 597643725
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 597643725
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2060255514, i32 -1056648390
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %183 = select i1 %cmp56.reload, i32 -689375882, i32 -243720775
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom59
  %185 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %185 to i32
  %cmp62 = icmp eq i32 %conv61, 67
  %186 = select i1 %cmp62, i32 -689375882, i32 -258043634
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -182331180
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -182331180
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1481513745, i32 -148060258
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -212727266
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -212727266
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -99501622, i32 -148060258
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1469665646, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2049379335, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2040778376
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2040778376
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -389624741, i32 88863008
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc68 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1575791735
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1575791735
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2040314061, i32 88863008
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2109824304, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -887235512, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %276 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom71
  %277 = load i8, i8* %arrayidx72, align 1
  %tobool73 = icmp ne i8 %277, 0
  %278 = select i1 %tobool73, i32 551456202, i32 -243178127
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom75
  %280 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %280 to i32
  %281 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom78
  %282 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %282 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %283 = select i1 %cmp81, i32 -517995712, i32 -1273815198
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2013866718, i32 251109992
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %298 = load double, double* %m, align 8
  %inc84 = fadd double %298, 1.000000e+00
  store double %inc84, double* %m, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1527903131
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1527903131
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -236683335, i32 251109992
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1273815198, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -181760829, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc87 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -887235512, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 895007815, i32 -1528558361
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %343 = load double, double* %m, align 8
  %344 = load i32, i32* %l, align 4
  %conv89 = sitofp i32 %344 to double
  %div = fdiv double %343, %conv89
  store double %div, double* %b, align 8
  %345 = load double, double* %b, align 8
  %346 = load double, double* %n, align 8
  %cmp90 = fcmp oge double %345, %346
  store i1 %cmp90, i1* %cmp90.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 2034412154
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2034412154
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1480976635, i32 -1528558361
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %374 = select i1 %cmp90.reload, i32 -1776288622, i32 -443456305
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1876514427, i32 1691189383
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1992266287, i32 1691189383
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1794196295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1074382449
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1074382449
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -153412719, i32 -928279280
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 472565865
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 472565865
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1906948086, i32 -928279280
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1794196295, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1469665646, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2132333936, i32 203110952
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  store i32 %471, i32* %.reg2mem159
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1387328723
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1387328723
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 393679327, i32 203110952
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem159
  ret i32 %.reload160

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %488, 0
  store i32 -1129531481, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %489 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom37alteredBB
  %490 = load i8, i8* %arrayidx38alteredBB, align 1
  %tobool39alteredBB = icmp ne i8 %490, 0
  store i32 211466816, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %f, i64 0, i64 %idxprom53alteredBB
  %492 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %492 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 1997259461, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1481513745, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %_109 = shl i32 %493, 1
  %500 = add i32 0, -1734352117
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -1734352117
  %_110 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen111 = add i32 %502, 1
  %_112 = shl i32 %493, 1
  %505 = sub i32 %493, -2022952588
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2022952588
  %inc68alteredBB = add nsw i32 %493, 1
  store i32 %507, i32* %i, align 4
  store i32 -389624741, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %508 = load double, double* %m, align 8
  %_117 = fsub double %508, 1.000000e+00
  %gen118 = fmul double %_117, 1.000000e+00
  %_119 = fsub double -0.000000e+00, %508
  %gen120 = fadd double %_119, 1.000000e+00
  %_121 = fsub double -0.000000e+00, %508
  %gen122 = fadd double %_121, 1.000000e+00
  %_123 = fsub double %508, 1.000000e+00
  %gen124 = fmul double %_123, 1.000000e+00
  %_125 = fsub double -0.000000e+00, %508
  %gen126 = fadd double %_125, 1.000000e+00
  %_127 = fsub double %508, 1.000000e+00
  %gen128 = fmul double %_127, 1.000000e+00
  %_129 = fsub double %508, 1.000000e+00
  %gen130 = fmul double %_129, 1.000000e+00
  %inc84alteredBB = fadd double %508, 1.000000e+00
  store double %inc84alteredBB, double* %m, align 8
  store i32 -2013866718, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %509 = load double, double* %m, align 8
  %510 = load i32, i32* %l, align 4
  %conv89alteredBB = sitofp i32 %510 to double
  %_135 = fsub double %509, %conv89alteredBB
  %gen136 = fmul double %_135, %conv89alteredBB
  %_137 = fsub double -0.000000e+00, %509
  %gen138 = fadd double %_137, %conv89alteredBB
  %_139 = fsub double -0.000000e+00, %509
  %gen140 = fadd double %_139, %conv89alteredBB
  %divalteredBB = fdiv double %509, %conv89alteredBB
  store double %divalteredBB, double* %b, align 8
  %511 = load double, double* %b, align 8
  %512 = load double, double* %n, align 8
  %cmp90alteredBB = fcmp oge double %511, %512
  store i32 895007815, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1876514427, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -153412719, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %retval, align 4
  store i32 -2132333936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB152, %return, %if.end95, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB144, %if.then92, %originalBBpart2142, %originalBB134, %for.end88, %for.inc86, %if.end85, %originalBBpart2132, %originalBB116, %if.then83, %for.body74, %for.cond70, %for.end69, %originalBBpart2114, %originalBB108, %for.inc67, %if.end66, %originalBBpart2106, %originalBB104, %if.then64, %lor.lhs.false58, %originalBBpart2102, %originalBB100, %lor.lhs.false52, %lor.lhs.false46, %for.body40, %originalBBpart298, %originalBB96, %for.cond36, %for.end, %for.inc, %if.end35, %if.then33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
