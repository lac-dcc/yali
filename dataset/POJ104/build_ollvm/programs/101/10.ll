; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %mk = alloca i32, align 4
  %fk = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [40 x %struct.point], align 16
  %m = alloca [40 x %struct.point], align 16
  %f = alloca [40 x %struct.point], align 16
  %e = alloca %struct.point, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mk, align 4
  store i32 0, i32* %fk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -134773950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -134773950, label %for.cond
    i32 -2078846827, label %for.body
    i32 -1836783261, label %originalBB
    i32 217378699, label %originalBBpart2
    i32 -1730869974, label %for.inc
    i32 -1644395959, label %for.end
    i32 -998403069, label %for.cond4
    i32 -501502944, label %for.body6
    i32 499804185, label %originalBB125
    i32 -532396889, label %originalBBpart2127
    i32 768637325, label %if.then
    i32 253235313, label %if.end
    i32 1164293934, label %originalBB129
    i32 -1183519031, label %originalBBpart2131
    i32 496563370, label %if.then24
    i32 -1788992865, label %if.end30
    i32 1081806629, label %for.inc31
    i32 806081227, label %for.end33
    i32 1658615489, label %for.cond34
    i32 1274084880, label %originalBB133
    i32 763292116, label %originalBBpart2135
    i32 -804229571, label %for.body36
    i32 -668102377, label %for.cond37
    i32 1208443433, label %for.body39
    i32 724366451, label %if.then47
    i32 758549240, label %if.end58
    i32 808780937, label %for.inc59
    i32 -720956035, label %originalBB137
    i32 -1789698440, label %originalBBpart2146
    i32 -1398053783, label %for.end61
    i32 -121880139, label %for.inc62
    i32 341627809, label %for.end64
    i32 1354128296, label %for.cond65
    i32 -1289510238, label %for.body67
    i32 -962487934, label %for.cond68
    i32 -835724574, label %originalBB148
    i32 1611689340, label %originalBBpart2155
    i32 1763478923, label %for.body71
    i32 -1473993231, label %if.then80
    i32 -1579314736, label %if.end91
    i32 -490354326, label %originalBB157
    i32 -1500692940, label %originalBBpart2159
    i32 -380291111, label %for.inc92
    i32 667514296, label %originalBB161
    i32 -1050654015, label %originalBBpart2166
    i32 1089699837, label %for.end94
    i32 -662961018, label %for.inc95
    i32 1892435269, label %for.end97
    i32 -1077618982, label %originalBB168
    i32 631225588, label %originalBBpart2170
    i32 251944529, label %for.cond98
    i32 441870098, label %for.body100
    i32 -1054137961, label %if.then102
    i32 2045569127, label %originalBB172
    i32 1836431914, label %originalBBpart2174
    i32 320730917, label %if.else
    i32 1706541051, label %originalBB176
    i32 -1721088508, label %originalBBpart2178
    i32 1118596026, label %if.end111
    i32 1362516981, label %for.inc112
    i32 -1013706452, label %for.end114
    i32 449166250, label %originalBB180
    i32 -315954926, label %originalBBpart2182
    i32 37466838, label %for.cond115
    i32 -972508946, label %for.body117
    i32 -1793607940, label %for.inc122
    i32 569240806, label %for.end124
    i32 -1798451521, label %originalBBalteredBB
    i32 1284290135, label %originalBB125alteredBB
    i32 1917154306, label %originalBB129alteredBB
    i32 1454286165, label %originalBB133alteredBB
    i32 -1906998384, label %originalBB137alteredBB
    i32 1062455755, label %originalBB148alteredBB
    i32 1110844184, label %originalBB157alteredBB
    i32 902100778, label %originalBB161alteredBB
    i32 -1191390851, label %originalBB168alteredBB
    i32 -854239799, label %originalBB172alteredBB
    i32 1343395891, label %originalBB176alteredBB
    i32 -75301841, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2078846827, i32 -1644395959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 950654820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 950654820
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
  %29 = select i1 %27, i32 -1836783261, i32 -1798451521
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1845237797
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1845237797
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 217378699, i32 -1798451521
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1730869974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1634925009
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1634925009
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -134773950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -998403069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -501502944, i32 806081227
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1142045980
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1142045980
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 499804185, i32 1284290135
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -464579043
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -464579043
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -532396889, i32 1284290135
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 768637325, i32 253235313
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %mk, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom13
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom15
  %100 = bitcast %struct.point* %arrayidx14 to i8*
  %101 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 8, i1 false)
  %102 = load i32, i32* %mk, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc17 = add nsw i32 %102, 1
  store i32 %106, i32* %mk, align 4
  store i32 253235313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2110075562
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2110075562
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1164293934, i32 1917154306
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom18
  %sex20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %sex20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -813231445
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -813231445
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1183519031, i32 1917154306
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 496563370, i32 -1788992865
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %fk, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom25
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom27
  %141 = bitcast %struct.point* %arrayidx26 to i8*
  %142 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 24, i32 8, i1 false)
  %143 = load i32, i32* %fk, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc29 = add nsw i32 %143, 1
  store i32 %145, i32* %fk, align 4
  store i32 -1788992865, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1081806629, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1916498995
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1916498995
  %inc32 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -998403069, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1658615489, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -988981067
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -988981067
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1274084880, i32 1454286165
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %mk, align 4
  %cmp35 = icmp slt i32 %177, %178
  store i1 %cmp35, i1* %cmp35.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 763292116, i32 1454286165
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %205 = select i1 %cmp35.reload, i32 -804229571, i32 341627809
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -668102377, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %mk, align 4
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %207, -1538012346
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1538012346
  %sub = sub nsw i32 %207, %208
  %cmp38 = icmp slt i32 %206, %211
  %212 = select i1 %cmp38, i32 1208443433, i32 -1398053783
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom40
  %height42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  %214 = load double, double* %height42, align 8
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -297784409
  %217 = add i32 %216, 1
  %218 = add i32 %217, -297784409
  %add = add nsw i32 %215, 1
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom43
  %height45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %219 = load double, double* %height45, align 8
  %cmp46 = fcmp ogt double %214, %219
  %220 = select i1 %cmp46, i32 724366451, i32 758549240
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom48
  %222 = bitcast %struct.point* %e to i8*
  %223 = bitcast %struct.point* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 24, i32 8, i1 false)
  %224 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom50
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add52 = add nsw i32 %225, 1
  %idxprom53 = sext i32 %227 to i64
  %arrayidx54 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom53
  %228 = bitcast %struct.point* %arrayidx51 to i8*
  %229 = bitcast %struct.point* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 24, i32 8, i1 false)
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -28945695
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -28945695
  %add55 = add nsw i32 %230, 1
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom56
  %234 = bitcast %struct.point* %arrayidx57 to i8*
  %235 = bitcast %struct.point* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 24, i32 8, i1 false)
  store i32 758549240, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 808780937, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 421279049
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 421279049
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -720956035, i32 -1906998384
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc60 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 742879249
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 742879249
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1789698440, i32 -1906998384
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -668102377, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -121880139, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc63 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 1658615489, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1354128296, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %fk, align 4
  %cmp66 = icmp slt i32 %276, %277
  %278 = select i1 %cmp66, i32 -1289510238, i32 1892435269
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -962487934, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -835724574, i32 1062455755
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %fk, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub69 = sub nsw i32 %306, %307
  %cmp70 = icmp slt i32 %305, %309
  store i1 %cmp70, i1* %cmp70.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1464487238
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1464487238
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1611689340, i32 1062455755
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %325 = select i1 %cmp70.reload, i32 1763478923, i32 1089699837
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom72
  %height74 = getelementptr inbounds %struct.point, %struct.point* %arrayidx73, i32 0, i32 1
  %327 = load double, double* %height74, align 8
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add75 = add nsw i32 %328, 1
  %idxprom76 = sext i32 %332 to i64
  %arrayidx77 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom76
  %height78 = getelementptr inbounds %struct.point, %struct.point* %arrayidx77, i32 0, i32 1
  %333 = load double, double* %height78, align 8
  %cmp79 = fcmp olt double %327, %333
  %334 = select i1 %cmp79, i32 -1473993231, i32 -1579314736
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %335 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom81
  %336 = bitcast %struct.point* %e to i8*
  %337 = bitcast %struct.point* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 24, i32 8, i1 false)
  %338 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %338 to i64
  %arrayidx84 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom83
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add85 = add nsw i32 %339, 1
  %idxprom86 = sext i32 %343 to i64
  %arrayidx87 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom86
  %344 = bitcast %struct.point* %arrayidx84 to i8*
  %345 = bitcast %struct.point* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 24, i32 8, i1 false)
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 71828147
  %348 = add i32 %347, 1
  %349 = add i32 %348, 71828147
  %add88 = add nsw i32 %346, 1
  %idxprom89 = sext i32 %349 to i64
  %arrayidx90 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom89
  %350 = bitcast %struct.point* %arrayidx90 to i8*
  %351 = bitcast %struct.point* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 24, i32 8, i1 false)
  store i32 -1579314736, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -644796845
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -644796845
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -490354326, i32 1110844184
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 560949432
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 560949432
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1500692940, i32 1110844184
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -380291111, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 667514296, i32 902100778
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, 1656825551
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1656825551
  %inc93 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1050654015, i32 902100778
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -962487934, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -662961018, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc96 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 1354128296, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1553487399
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1553487399
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1077618982, i32 -1191390851
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2137929534
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2137929534
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 631225588, i32 -1191390851
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 251944529, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %mk, align 4
  %cmp99 = icmp slt i32 %485, %486
  %487 = select i1 %cmp99, i32 441870098, i32 -1013706452
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp101 = icmp eq i32 %488, 0
  %489 = select i1 %cmp101, i32 -1054137961, i32 320730917
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1118164548
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1118164548
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2045569127, i32 -854239799
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %505 to i64
  %arrayidx104 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom103
  %height105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 1
  %506 = load double, double* %height105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %506)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1836431914, i32 -854239799
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1118596026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1523916336
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1523916336
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1706541051, i32 1343395891
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %548 to i64
  %arrayidx108 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom107
  %height109 = getelementptr inbounds %struct.point, %struct.point* %arrayidx108, i32 0, i32 1
  %549 = load double, double* %height109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1721088508, i32 1343395891
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1118596026, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1362516981, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc113 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 251944529, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 449166250, i32 -75301841
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 397013602
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 397013602
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -315954926, i32 -75301841
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 37466838, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %fk, align 4
  %cmp116 = icmp slt i32 %622, %623
  %624 = select i1 %cmp116, i32 -972508946, i32 569240806
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %625 to i64
  %arrayidx119 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom118
  %height120 = getelementptr inbounds %struct.point, %struct.point* %arrayidx119, i32 0, i32 1
  %626 = load double, double* %height120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %626)
  store i32 -1793607940, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, -528896047
  %629 = add i32 %628, 1
  %630 = add i32 %629, -528896047
  %inc123 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 37466838, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sexalteredBB, i32 0, i32 0
  %632 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %632 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %heightalteredBB)
  store i32 -1836783261, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %633 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom7alteredBB
  %sex9alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 499804185, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom18alteredBB
  %sex20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 1164293934, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %mk, align 4
  %cmp35alteredBB = icmp slt i32 %635, %636
  store i32 1274084880, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %_ = shl i32 %637, 1
  %638 = add i32 %637, 1554866120
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1554866120
  %_138 = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_139 = sub i32 0, %637
  %643 = sub i32 %642, -1922667516
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1922667516
  %gen140 = add i32 %642, 1
  %646 = sub i32 0, 1984719221
  %647 = sub i32 %646, %637
  %648 = add i32 %647, 1984719221
  %_141 = sub i32 0, %637
  %649 = add i32 %648, 1501602647
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1501602647
  %gen142 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %637, %652
  %_143 = sub i32 %637, 1
  %gen144 = mul i32 %653, 1
  %654 = sub i32 0, %637
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc60alteredBB = add nsw i32 %637, 1
  store i32 %657, i32* %j, align 4
  store i32 -720956035, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %fk, align 4
  %660 = load i32, i32* %i, align 4
  %_149 = shl i32 %659, %660
  %_150 = shl i32 %659, %660
  %661 = sub i32 0, -216498101
  %662 = sub i32 %661, %659
  %663 = add i32 %662, -216498101
  %_151 = sub i32 0, %659
  %664 = sub i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen152 = add i32 %663, %660
  %_153 = shl i32 %659, %660
  %668 = sub i32 %659, 1726922713
  %669 = sub i32 %668, %660
  %670 = add i32 %669, 1726922713
  %sub69alteredBB = sub nsw i32 %659, %660
  %cmp70alteredBB = icmp slt i32 %658, %670
  store i32 -835724574, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -490354326, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_162 = sub i32 0, %671
  %674 = add i32 %673, 275489765
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 275489765
  %gen163 = add i32 %673, 1
  %_164 = shl i32 %671, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %671, %677
  %inc93alteredBB = add nsw i32 %671, 1
  store i32 %678, i32* %j, align 4
  store i32 667514296, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1077618982, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %679 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom103alteredBB
  %height105alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx104alteredBB, i32 0, i32 1
  %680 = load double, double* %height105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %680)
  store i32 2045569127, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %681 to i64
  %arrayidx108alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom107alteredBB
  %height109alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx108alteredBB, i32 0, i32 1
  %682 = load double, double* %height109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %682)
  store i32 1706541051, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449166250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %for.cond115, %originalBBpart2182, %originalBB180, %for.end114, %for.inc112, %if.end111, %originalBBpart2178, %originalBB176, %if.else, %originalBBpart2174, %originalBB172, %if.then102, %for.body100, %for.cond98, %originalBBpart2170, %originalBB168, %for.end97, %for.inc95, %for.end94, %originalBBpart2166, %originalBB161, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then80, %for.body71, %originalBBpart2155, %originalBB148, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart2146, %originalBB137, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond37, %for.body36, %originalBBpart2135, %originalBB133, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
