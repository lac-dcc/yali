; ModuleID = 'source-C-CXX/4/1041.c'
source_filename = "source-C-CXX/4/1041.c"
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
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 832253904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 832253904, label %for.cond
    i32 1709770297, label %originalBB
    i32 1971347653, label %originalBBpart2
    i32 280712805, label %for.body
    i32 298606227, label %originalBB89
    i32 1359202636, label %originalBBpart291
    i32 405346549, label %lor.lhs.false
    i32 -811596627, label %lor.lhs.false19
    i32 1002612504, label %lor.lhs.false25
    i32 -275306547, label %lor.lhs.false31
    i32 1732761068, label %originalBB93
    i32 -290137358, label %originalBBpart295
    i32 1746231852, label %lor.lhs.false37
    i32 614578705, label %lor.lhs.false43
    i32 413640707, label %lor.lhs.false49
    i32 -1914979902, label %originalBB97
    i32 -514291206, label %originalBBpart299
    i32 -1456687354, label %lor.lhs.false55
    i32 -50329212, label %if.then
    i32 1679962556, label %if.else
    i32 -651526382, label %originalBB101
    i32 -1129772997, label %originalBBpart2103
    i32 1119770731, label %if.then66
    i32 89970540, label %if.end
    i32 123093099, label %originalBB105
    i32 -764012457, label %originalBBpart2107
    i32 -1592324187, label %if.end67
    i32 -872244252, label %for.inc
    i32 -891890832, label %for.end
    i32 -1056784416, label %if.then74
    i32 -1179567945, label %originalBB109
    i32 -911068470, label %originalBBpart2111
    i32 -450740467, label %if.else76
    i32 603332749, label %if.then79
    i32 -205872044, label %if.else81
    i32 1014836618, label %if.then84
    i32 -423843560, label %if.end86
    i32 -1836567739, label %if.end87
    i32 830598826, label %if.end88
    i32 -1669569317, label %originalBBalteredBB
    i32 1917795773, label %originalBB89alteredBB
    i32 -290241923, label %originalBB93alteredBB
    i32 889015679, label %originalBB97alteredBB
    i32 -1591575303, label %originalBB101alteredBB
    i32 -1060351288, label %originalBB105alteredBB
    i32 -1285723695, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1855459604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1855459604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1709770297, i32 -1669569317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom8
  %18 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 729030057
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 729030057
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1971347653, i32 -1669569317
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 280712805, i32 -891890832
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 298606227, i32 1917795773
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp = icmp eq i32 %conv12, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1540032692
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1540032692
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1359202636, i32 1917795773
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -275306547, i32 405346549
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %81 = select i1 %cmp17, i32 -275306547, i32 -811596627
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %83 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %84 = select i1 %cmp23, i32 -275306547, i32 1002612504
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %87 = select i1 %cmp29, i32 -275306547, i32 -50329212
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 90795445
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 90795445
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1732761068, i32 -290241923
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %104 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1458942152
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1458942152
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -290137358, i32 -290241923
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %132 = select i1 %cmp35.reload, i32 -1456687354, i32 1746231852
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom38
  %134 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %134 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %135 = select i1 %cmp41, i32 -1456687354, i32 614578705
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom44
  %137 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %137 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  %138 = select i1 %cmp47, i32 -1456687354, i32 413640707
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1914979902, i32 889015679
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1458729556
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1458729556
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -514291206, i32 889015679
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %170 = select i1 %cmp53.reload, i32 -1456687354, i32 -50329212
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %n, align 4
  %cmp56 = icmp ne i32 %171, %172
  %173 = select i1 %cmp56, i32 -50329212, i32 1679962556
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -1067699781
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1067699781
  %add = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 -891890832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -651526382, i32 -1591575303
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom58
  %193 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %193 to i32
  %194 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %194 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom61
  %195 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %195 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -915483532
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -915483532
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1129772997, i32 -1591575303
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %211 = select i1 %cmp64.reload, i32 1119770731, i32 89970540
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  store i32 89970540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1353592801
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1353592801
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 123093099, i32 -1060351288
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1703160787
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1703160787
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -764012457, i32 -1060351288
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1592324187, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -872244252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 2000601955
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2000601955
  %inc68 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 832253904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %conv69 = sitofp i32 %273 to double
  %mul = fmul double 1.000000e+00, %conv69
  %274 = load i32, i32* %m, align 4
  %conv70 = sitofp i32 %274 to double
  %div = fdiv double %mul, %conv70
  store double %div, double* %q, align 8
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add71 = add nsw i32 %276, 1
  %cmp72 = icmp eq i32 %275, %278
  %279 = select i1 %cmp72, i32 -1056784416, i32 -450740467
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -821583254
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -821583254
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1179567945, i32 -1285723695
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1698719407
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1698719407
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -911068470, i32 -1285723695
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 830598826, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %322 = load double, double* %q, align 8
  %323 = load double, double* %p, align 8
  %cmp77 = fcmp ogt double %322, %323
  %324 = select i1 %cmp77, i32 603332749, i32 -205872044
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1836567739, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %325 = load double, double* %q, align 8
  %326 = load double, double* %p, align 8
  %cmp82 = fcmp ole double %325, %326
  %327 = select i1 %cmp82, i32 1014836618, i32 -423843560
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -423843560, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1836567739, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 830598826, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %330 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %330 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom8alteredBB
  %331 = load i8, i8* %arrayidx9alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %331, 0
  store i32 1709770297, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %332 to i64
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %333 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %333 to i32
  %cmpalteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 298606227, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %334 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom32alteredBB
  %335 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %335 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 65
  store i32 1732761068, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %336 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom50alteredBB
  %337 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %337 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 67
  store i32 -1914979902, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %338 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom58alteredBB
  %339 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %340 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom61alteredBB
  %341 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %341 to i32
  %cmp64alteredBB = icmp eq i32 %conv60alteredBB, %conv63alteredBB
  store i32 -651526382, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 123093099, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179567945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %if.else81, %if.then79, %if.else76, %originalBBpart2111, %originalBB109, %if.then74, %for.end, %for.inc, %if.end67, %originalBBpart2107, %originalBB105, %if.end, %if.then66, %originalBBpart2103, %originalBB101, %if.else, %if.then, %lor.lhs.false55, %originalBBpart299, %originalBB97, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %originalBBpart295, %originalBB93, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
