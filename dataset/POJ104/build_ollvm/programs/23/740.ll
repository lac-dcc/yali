; ModuleID = 'source-C-CXX/23/740.c'
source_filename = "source-C-CXX/23/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 9999, i32* %min, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -114105722, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -114105722, label %for.cond
    i32 1582887390, label %for.body
    i32 1675019778, label %originalBB
    i32 -1571423006, label %originalBBpart2
    i32 -220346205, label %if.then
    i32 29432169, label %if.then10
    i32 988253409, label %if.end
    i32 -645472483, label %if.then13
    i32 1809158561, label %if.end15
    i32 -562305325, label %if.else
    i32 84519375, label %if.end16
    i32 335028676, label %for.inc
    i32 -1645579393, label %originalBB75
    i32 1552388002, label %originalBBpart287
    i32 753167217, label %for.end
    i32 -1702073330, label %originalBB89
    i32 1386166042, label %originalBBpart291
    i32 -1010994333, label %if.then20
    i32 -834015185, label %if.end22
    i32 -95890149, label %if.then25
    i32 2002956544, label %if.end27
    i32 608839525, label %originalBB93
    i32 -607303962, label %originalBBpart295
    i32 943840862, label %for.cond28
    i32 -567111411, label %land.rhs
    i32 -1328437754, label %land.end
    i32 -263075527, label %for.body41
    i32 1568074313, label %for.inc47
    i32 -1196790000, label %for.end49
    i32 -2026745221, label %originalBB97
    i32 -666892869, label %originalBBpart299
    i32 1149288112, label %for.cond51
    i32 -255251299, label %originalBB101
    i32 -1728467024, label %originalBBpart2103
    i32 1746661857, label %land.rhs58
    i32 696992756, label %originalBB105
    i32 161993392, label %originalBBpart2107
    i32 960746382, label %land.end65
    i32 -1223964323, label %for.body66
    i32 -530231215, label %originalBB109
    i32 1020510802, label %originalBBpart2111
    i32 753362547, label %for.inc72
    i32 -1792509328, label %originalBB113
    i32 2143152119, label %originalBBpart2127
    i32 -1464555281, label %for.end74
    i32 -1844560816, label %originalBB129
    i32 1720182753, label %originalBBpart2131
    i32 -102175985, label %originalBBalteredBB
    i32 -1009252464, label %originalBB75alteredBB
    i32 -444576420, label %originalBB89alteredBB
    i32 727257025, label %originalBB93alteredBB
    i32 1216404908, label %originalBB97alteredBB
    i32 942168930, label %originalBB101alteredBB
    i32 194186704, label %originalBB105alteredBB
    i32 1620320872, label %originalBB109alteredBB
    i32 1712073337, label %originalBB113alteredBB
    i32 -1049999226, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1582887390, i32 753167217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1675019778, i32 -102175985
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %18 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -784997101
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -784997101
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1571423006, i32 -102175985
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 -220346205, i32 -562305325
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %36 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp8, i32 29432169, i32 988253409
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  store i32 %38, i32* %max, align 4
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %p, align 4
  %41 = sub i32 %39, -1525575357
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1525575357
  %sub = sub nsw i32 %39, %40
  store i32 %43, i32* %x, align 4
  store i32 988253409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 -645472483, i32 1809158561
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  store i32 %47, i32* %min, align 4
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %p, align 4
  %50 = sub i32 %48, -135860557
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -135860557
  %sub14 = sub nsw i32 %48, %49
  store i32 %52, i32* %y, align 4
  store i32 1809158561, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 84519375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %p, align 4
  store i32 84519375, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 335028676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1645579393, i32 -1009252464
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 852504171
  %74 = add i32 %73, 1
  %75 = add i32 %74, 852504171
  %inc17 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1029580000
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1029580000
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1552388002, i32 -1009252464
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -114105722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 485933877
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 485933877
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1702073330, i32 -444576420
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %119 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %118, %119
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1386166042, i32 -444576420
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -1010994333, i32 -834015185
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  store i32 %135, i32* %max, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %p, align 4
  %138 = add i32 %136, -1589680595
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1589680595
  %sub21 = sub nsw i32 %136, %137
  store i32 %140, i32* %x, align 4
  store i32 -834015185, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %142 = load i32, i32* %min, align 4
  %cmp23 = icmp slt i32 %141, %142
  %143 = select i1 %cmp23, i32 -95890149, i32 2002956544
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  store i32 %144, i32* %min, align 4
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %p, align 4
  %147 = sub i32 %145, -1720329895
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1720329895
  %sub26 = sub nsw i32 %145, %146
  store i32 %149, i32* %y, align 4
  store i32 2002956544, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -782846958
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -782846958
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 608839525, i32 727257025
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -607303962, i32 727257025
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 943840862, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %180 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %181 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %181 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %182 = select i1 %cmp33, i32 -567111411, i32 -1328437754
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %183 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %183 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  %184 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %184 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i32 -1328437754, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %185 = select i1 %.reload, i32 -263075527, i32 -1196790000
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %186 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %187 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %187 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 1568074313, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 419678772
  %190 = add i32 %189, 1
  %191 = add i32 %190, 419678772
  %inc48 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 943840862, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -736002451
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -736002451
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2026745221, i32 1216404908
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %y, align 4
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -666892869, i32 1216404908
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1149288112, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -255251299, i32 942168930
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %260 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %260 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  %261 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %261 to i32
  %cmp56 = icmp ne i32 %conv55, 32
  store i1 %cmp56, i1* %cmp56.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1563504217
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1563504217
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1728467024, i32 942168930
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %277 = select i1 %cmp56.reload, i32 1746661857, i32 960746382
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1673005359
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1673005359
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 696992756, i32 194186704
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %293 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %293 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext60
  %294 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %294 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 161993392, i32 194186704
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 960746382, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem134
  br label %loopEnd

land.end65:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %321 = select i1 %.reload135, i32 -1223964323, i32 -1464555281
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1190187241
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1190187241
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -530231215, i32 1620320872
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %349 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay67, i64 %idx.ext68
  %350 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %350 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 552238786
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 552238786
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1020510802, i32 1620320872
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 753362547, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1792509328, i32 1712073337
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -672252396
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -672252396
  %inc73 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2143152119, i32 1712073337
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1149288112, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1511778483
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1511778483
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1844560816, i32 -1049999226
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1720182753, i32 -1049999226
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %439 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %439 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %440 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %440 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1675019778, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_ = shl i32 %441, 1
  %442 = sub i32 0, 267116259
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 267116259
  %_76 = sub i32 0, %441
  %445 = sub i32 %444, 1105463548
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1105463548
  %gen = add i32 %444, 1
  %448 = add i32 0, 1025598930
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, 1025598930
  %_77 = sub i32 0, %441
  %451 = add i32 %450, -1646793818
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1646793818
  %gen78 = add i32 %450, 1
  %_79 = shl i32 %441, 1
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %_80 = sub i32 0, %441
  %456 = add i32 %455, -164298846
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -164298846
  %gen81 = add i32 %455, 1
  %459 = add i32 %441, 1987502639
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1987502639
  %_82 = sub i32 %441, 1
  %gen83 = mul i32 %461, 1
  %462 = add i32 %441, 1506927189
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1506927189
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, %441
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc17alteredBB = add nsw i32 %441, 1
  store i32 %468, i32* %i, align 4
  store i32 -1645579393, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %p, align 4
  %470 = load i32, i32* %max, align 4
  %cmp18alteredBB = icmp sgt i32 %469, %470
  store i32 -1702073330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  store i32 %471, i32* %i, align 4
  store i32 608839525, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* %y, align 4
  store i32 %472, i32* %i, align 4
  store i32 -2026745221, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %473 = load i32, i32* %i, align 4
  %idx.ext53alteredBB = sext i32 %473 to i64
  %add.ptr54alteredBB = getelementptr inbounds i8, i8* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %474 = load i8, i8* %add.ptr54alteredBB, align 1
  %conv55alteredBB = sext i8 %474 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 32
  store i32 -255251299, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %475 = load i32, i32* %i, align 4
  %idx.ext60alteredBB = sext i32 %475 to i64
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %476 = load i8, i8* %add.ptr61alteredBB, align 1
  %conv62alteredBB = sext i8 %476 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 0
  store i32 696992756, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %477 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %477 to i64
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %478 = load i8, i8* %add.ptr69alteredBB, align 1
  %conv70alteredBB = sext i8 %478 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -530231215, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_114 = shl i32 %479, 1
  %480 = sub i32 %479, 916250402
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 916250402
  %_115 = sub i32 %479, 1
  %gen116 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %_117 = sub i32 %479, 1
  %gen118 = mul i32 %484, 1
  %485 = sub i32 %479, -294022526
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -294022526
  %_119 = sub i32 %479, 1
  %gen120 = mul i32 %487, 1
  %_121 = shl i32 %479, 1
  %488 = add i32 %479, -391033691
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -391033691
  %_122 = sub i32 %479, 1
  %gen123 = mul i32 %490, 1
  %491 = sub i32 0, %479
  %492 = add i32 0, %491
  %_124 = sub i32 0, %479
  %493 = add i32 %492, 1128330321
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1128330321
  %gen125 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %479, %496
  %inc73alteredBB = add nsw i32 %479, 1
  store i32 %497, i32* %i, align 4
  store i32 -1792509328, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1844560816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB129, %for.end74, %originalBBpart2127, %originalBB113, %for.inc72, %originalBBpart2111, %originalBB109, %for.body66, %land.end65, %originalBBpart2107, %originalBB105, %land.rhs58, %originalBBpart2103, %originalBB101, %for.cond51, %originalBBpart299, %originalBB97, %for.end49, %for.inc47, %for.body41, %land.end, %land.rhs, %for.cond28, %originalBBpart295, %originalBB93, %if.end27, %if.then25, %if.end22, %if.then20, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB75, %for.inc, %if.end16, %if.else, %if.end15, %if.then13, %if.end, %if.then10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
