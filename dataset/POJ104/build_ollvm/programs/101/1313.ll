; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca %struct.stu, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1160735872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1160735872, label %for.cond
    i32 908853398, label %for.body
    i32 -832999486, label %for.inc
    i32 415591477, label %originalBB
    i32 -991419050, label %originalBBpart2
    i32 -438665008, label %for.end
    i32 1772044987, label %for.cond6
    i32 -465770350, label %for.body8
    i32 1085387341, label %originalBB127
    i32 -862066315, label %originalBBpart2129
    i32 1662012792, label %if.then
    i32 1292526570, label %originalBB131
    i32 -1040035832, label %originalBBpart2141
    i32 1562008857, label %if.else
    i32 530333488, label %originalBB143
    i32 1315144286, label %originalBBpart2145
    i32 -1907575060, label %if.then27
    i32 1198950412, label %if.end
    i32 1965088203, label %originalBB147
    i32 -970918657, label %originalBBpart2149
    i32 -705940688, label %if.end34
    i32 1738405355, label %originalBB151
    i32 1252408119, label %originalBBpart2153
    i32 -1715349552, label %for.inc35
    i32 1037945840, label %for.end37
    i32 -1456654228, label %for.cond38
    i32 -684979160, label %for.body40
    i32 -1708037848, label %for.cond41
    i32 -529908646, label %for.body45
    i32 -429490442, label %originalBB155
    i32 1056822380, label %originalBBpart2161
    i32 -1990610811, label %if.then51
    i32 -189734557, label %originalBB163
    i32 1821719605, label %originalBBpart2183
    i32 1468848565, label %if.end62
    i32 -112154623, label %for.inc63
    i32 1088900171, label %for.end65
    i32 1166615711, label %originalBB185
    i32 1533195339, label %originalBBpart2187
    i32 -692145703, label %for.inc66
    i32 159778019, label %for.end68
    i32 -1641490539, label %for.cond69
    i32 -1947793681, label %originalBB189
    i32 146754746, label %originalBBpart2203
    i32 430521184, label %for.body72
    i32 -238737887, label %for.cond73
    i32 -1504263297, label %originalBB205
    i32 1841744286, label %originalBBpart2223
    i32 1379730889, label %for.body77
    i32 -1535415942, label %if.then84
    i32 698893490, label %if.end95
    i32 -704764206, label %originalBB225
    i32 125992274, label %originalBBpart2227
    i32 -404040297, label %for.inc96
    i32 -2022568960, label %for.end98
    i32 -840465594, label %for.inc99
    i32 -1747355949, label %for.end101
    i32 -61304384, label %originalBB229
    i32 1967809895, label %originalBBpart2231
    i32 -237211166, label %for.cond104
    i32 2060009389, label %originalBB233
    i32 -703488608, label %originalBBpart2235
    i32 2095317869, label %for.body107
    i32 1673396577, label %for.inc112
    i32 -172632301, label %for.end114
    i32 -1883573154, label %for.cond115
    i32 502632272, label %for.body118
    i32 1527577851, label %for.inc123
    i32 2001036693, label %for.end125
    i32 1241240117, label %originalBBalteredBB
    i32 -122586745, label %originalBB127alteredBB
    i32 -7232114, label %originalBB131alteredBB
    i32 1735988428, label %originalBB143alteredBB
    i32 -1766371362, label %originalBB147alteredBB
    i32 1760871802, label %originalBB151alteredBB
    i32 978253060, label %originalBB155alteredBB
    i32 247412886, label %originalBB163alteredBB
    i32 1794189545, label %originalBB185alteredBB
    i32 -858727545, label %originalBB189alteredBB
    i32 -1662014714, label %originalBB205alteredBB
    i32 -2041383555, label %originalBB225alteredBB
    i32 -1157996363, label %originalBB229alteredBB
    i32 -1998884642, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 908853398, i32 -438665008
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom3
  %height = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  store i32 -832999486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1171464637
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1171464637
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 415591477, i32 1241240117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, 550948876
  %29 = add i32 %28, 1
  %30 = add i32 %29, 550948876
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
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
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -991419050, i32 1241240117
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160735872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772044987, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -465770350, i32 1037945840
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -923175070
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -923175070
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1085387341, i32 -122586745
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom9
  %sex11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [7 x i8], [7 x i8]* %sex11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -862066315, i32 -122586745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 1662012792, i32 1562008857
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1021829301
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1021829301
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1292526570, i32 -7232114
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom15
  %height17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 1
  %119 = load float, float* %height17, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla, i64 %idxprom18
  store float %119, float* %arrayidx19, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1420097365
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1420097365
  %inc20 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -151324657
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -151324657
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1040035832, i32 -7232114
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -705940688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 530333488, i32 1735988428
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom21
  %sex23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [7 x i8], [7 x i8]* %sex23, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 184174165
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 184174165
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1315144286, i32 1735988428
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %182 = select i1 %cmp26.reload, i32 -1907575060, i32 1198950412
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom28
  %height30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %184 = load float, float* %height30, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds float, float* %vla1, i64 %idxprom31
  store float %184, float* %arrayidx32, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, 837839635
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 837839635
  %inc33 = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 1198950412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1965088203, i32 -1766371362
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -970918657, i32 -1766371362
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -705940688, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1954356039
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1954356039
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1738405355, i32 1760871802
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1629958191
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1629958191
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
  %283 = select i1 %281, i32 1252408119, i32 1760871802
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1715349552, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1252328284
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1252328284
  %inc36 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 1772044987, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1456654228, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -885210812
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -885210812
  %sub = sub nsw i32 %289, 1
  %cmp39 = icmp slt i32 %288, %292
  %293 = select i1 %cmp39, i32 -684979160, i32 159778019
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1708037848, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %295, -108491195
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -108491195
  %sub42 = sub nsw i32 %295, %296
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub43 = sub nsw i32 %299, 1
  %cmp44 = icmp slt i32 %294, %301
  %302 = select i1 %cmp44, i32 -529908646, i32 1088900171
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1732719584
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1732719584
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -429490442, i32 978253060
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla, i64 %idxprom46
  %319 = load float, float* %arrayidx47, align 4
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add = add nsw i32 %320, 1
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla, i64 %idxprom48
  %323 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ogt float %319, %323
  store i1 %cmp50, i1* %cmp50.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1056822380, i32 978253060
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %338 = select i1 %cmp50.reload, i32 -1990610811, i32 1468848565
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2137823481
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2137823481
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
  %365 = select i1 %363, i32 -189734557, i32 247412886
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %366 to i64
  %arrayidx53 = getelementptr inbounds float, float* %vla, i64 %idxprom52
  %367 = load float, float* %arrayidx53, align 4
  store float %367, float* %t, align 4
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add54 = add nsw i32 %368, 1
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds float, float* %vla, i64 %idxprom55
  %371 = load float, float* %arrayidx56, align 4
  %372 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds float, float* %vla, i64 %idxprom57
  store float %371, float* %arrayidx58, align 4
  %373 = load float, float* %t, align 4
  %374 = load i32, i32* %m, align 4
  %375 = sub i32 %374, -1081488976
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1081488976
  %add59 = add nsw i32 %374, 1
  %idxprom60 = sext i32 %377 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla, i64 %idxprom60
  store float %373, float* %arrayidx61, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1821719605, i32 247412886
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1468848565, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -112154623, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = add i32 %404, -528457468
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -528457468
  %inc64 = add nsw i32 %404, 1
  store i32 %407, i32* %m, align 4
  store i32 -1708037848, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1166615711, i32 1794189545
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1533195339, i32 1794189545
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -692145703, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1451117918
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1451117918
  %inc67 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1456654228, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1641490539, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1947793681, i32 -858727545
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub70 = sub nsw i32 %479, 1
  %cmp71 = icmp slt i32 %478, %481
  store i1 %cmp71, i1* %cmp71.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -491694412
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -491694412
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 146754746, i32 -858727545
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %497 = select i1 %cmp71.reload, i32 430521184, i32 -1747355949
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -238737887, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2133128003
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2133128003
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1504263297, i32 -1662014714
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = load i32, i32* %k, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %526, 418874432
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 418874432
  %sub74 = sub nsw i32 %526, %527
  %531 = sub i32 %530, 1057039097
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1057039097
  %sub75 = sub nsw i32 %530, 1
  %cmp76 = icmp slt i32 %525, %533
  store i1 %cmp76, i1* %cmp76.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -239610573
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -239610573
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1841744286, i32 -1662014714
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %549 = select i1 %cmp76.reload, i32 1379730889, i32 -2022568960
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %550 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla1, i64 %idxprom78
  %551 = load float, float* %arrayidx79, align 4
  %552 = load i32, i32* %m, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add80 = add nsw i32 %552, 1
  %idxprom81 = sext i32 %556 to i64
  %arrayidx82 = getelementptr inbounds float, float* %vla1, i64 %idxprom81
  %557 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp olt float %551, %557
  %558 = select i1 %cmp83, i32 -1535415942, i32 698893490
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %559 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla1, i64 %idxprom85
  %560 = load float, float* %arrayidx86, align 4
  store float %560, float* %t, align 4
  %561 = load i32, i32* %m, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add87 = add nsw i32 %561, 1
  %idxprom88 = sext i32 %563 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla1, i64 %idxprom88
  %564 = load float, float* %arrayidx89, align 4
  %565 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %565 to i64
  %arrayidx91 = getelementptr inbounds float, float* %vla1, i64 %idxprom90
  store float %564, float* %arrayidx91, align 4
  %566 = load float, float* %t, align 4
  %567 = load i32, i32* %m, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add92 = add nsw i32 %567, 1
  %idxprom93 = sext i32 %569 to i64
  %arrayidx94 = getelementptr inbounds float, float* %vla1, i64 %idxprom93
  store float %566, float* %arrayidx94, align 4
  store i32 698893490, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1166767754
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1166767754
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -704764206, i32 -2041383555
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 377039270
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 377039270
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 125992274, i32 -2041383555
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -404040297, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %624 = load i32, i32* %m, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc97 = add nsw i32 %624, 1
  store i32 %626, i32* %m, align 4
  store i32 -238737887, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -840465594, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc100 = add nsw i32 %627, 1
  store i32 %631, i32* %i, align 4
  store i32 -1641490539, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 338996111
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 338996111
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -61304384, i32 -1157996363
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds float, float* %vla, i64 0
  %647 = load float, float* %arrayidx102, align 16
  %conv = fpext float %647 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1529442803
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1529442803
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1967809895, i32 -1157996363
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -237211166, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 2060009389, i32 -1998884642
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %701, %702
  store i1 %cmp105, i1* %cmp105.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1128195643
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1128195643
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -703488608, i32 -1998884642
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %718 = select i1 %cmp105.reload, i32 2095317869, i32 -172632301
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %719 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla, i64 %idxprom108
  %720 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %720 to double
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv110)
  store i32 1673396577, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, 1266490769
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1266490769
  %inc113 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 -237211166, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883573154, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %k, align 4
  %cmp116 = icmp slt i32 %725, %726
  %727 = select i1 %cmp116, i32 502632272, i32 2001036693
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %728 to i64
  %arrayidx120 = getelementptr inbounds float, float* %vla1, i64 %idxprom119
  %729 = load float, float* %arrayidx120, align 4
  %conv121 = fpext float %729 to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv121)
  store i32 1527577851, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc124 = add nsw i32 %730, 1
  store i32 %732, i32* %i, align 4
  store i32 -1883573154, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %733 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %733)
  %734 = load i32, i32* %retval, align 4
  ret i32 %734

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_ = shl i32 %735, 1
  %736 = add i32 0, 119392852
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 119392852
  %_126 = sub i32 0, %735
  %739 = sub i32 %738, -236102335
  %740 = add i32 %739, 1
  %741 = add i32 %740, -236102335
  %gen = add i32 %738, 1
  %742 = add i32 %735, 1980037035
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1980037035
  %incalteredBB = add nsw i32 %735, 1
  store i32 %744, i32* %i, align 4
  store i32 415591477, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %745 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom9alteredBB
  %sex11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 @strcmp(i8* %arraydecay12alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 0
  store i32 1085387341, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %746 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom15alteredBB
  %height17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 1
  %747 = load float, float* %height17alteredBB, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %748 to i64
  %arrayidx19alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom18alteredBB
  store float %747, float* %arrayidx19alteredBB, align 4
  %749 = load i32, i32* %j, align 4
  %_132 = shl i32 %749, 1
  %_133 = shl i32 %749, 1
  %_134 = shl i32 %749, 1
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_135 = sub i32 0, %749
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen136 = add i32 %751, 1
  %_137 = shl i32 %749, 1
  %756 = sub i32 0, %749
  %757 = add i32 0, %756
  %_138 = sub i32 0, %749
  %758 = add i32 %757, -392060412
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -392060412
  %gen139 = add i32 %757, 1
  %761 = add i32 %749, -1768456682
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1768456682
  %inc20alteredBB = add nsw i32 %749, 1
  store i32 %763, i32* %j, align 4
  store i32 1292526570, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %764 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %vla2, i64 %idxprom21alteredBB
  %sex23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp26alteredBB = icmp eq i32 %call25alteredBB, 0
  store i32 530333488, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1965088203, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1738405355, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %m, align 4
  %idxprom46alteredBB = sext i32 %765 to i64
  %arrayidx47alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom46alteredBB
  %766 = load float, float* %arrayidx47alteredBB, align 4
  %767 = load i32, i32* %m, align 4
  %_156 = shl i32 %767, 1
  %_157 = shl i32 %767, 1
  %768 = add i32 0, -552267878
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -552267878
  %_158 = sub i32 0, %767
  %771 = sub i32 %770, -1372207470
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1372207470
  %gen159 = add i32 %770, 1
  %774 = sub i32 %767, 346989715
  %775 = add i32 %774, 1
  %776 = add i32 %775, 346989715
  %addalteredBB = add nsw i32 %767, 1
  %idxprom48alteredBB = sext i32 %776 to i64
  %arrayidx49alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom48alteredBB
  %777 = load float, float* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = fcmp ogt float %766, %777
  store i32 -429490442, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %778 to i64
  %arrayidx53alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom52alteredBB
  %779 = load float, float* %arrayidx53alteredBB, align 4
  store float %779, float* %t, align 4
  %780 = load i32, i32* %m, align 4
  %_164 = shl i32 %780, 1
  %781 = add i32 %780, -1160379184
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1160379184
  %_165 = sub i32 %780, 1
  %gen166 = mul i32 %783, 1
  %_167 = shl i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %780, %784
  %_168 = sub i32 %780, 1
  %gen169 = mul i32 %785, 1
  %_170 = shl i32 %780, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %_171 = sub i32 %780, 1
  %gen172 = mul i32 %787, 1
  %788 = sub i32 %780, 876771004
  %789 = add i32 %788, 1
  %790 = add i32 %789, 876771004
  %add54alteredBB = add nsw i32 %780, 1
  %idxprom55alteredBB = sext i32 %790 to i64
  %arrayidx56alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom55alteredBB
  %791 = load float, float* %arrayidx56alteredBB, align 4
  %792 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %792 to i64
  %arrayidx58alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom57alteredBB
  store float %791, float* %arrayidx58alteredBB, align 4
  %793 = load float, float* %t, align 4
  %794 = load i32, i32* %m, align 4
  %795 = sub i32 %794, 1863438703
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1863438703
  %_173 = sub i32 %794, 1
  %gen174 = mul i32 %797, 1
  %_175 = shl i32 %794, 1
  %798 = sub i32 0, %794
  %799 = add i32 0, %798
  %_176 = sub i32 0, %794
  %800 = add i32 %799, -1046186101
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1046186101
  %gen177 = add i32 %799, 1
  %803 = add i32 0, 173015565
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 173015565
  %_178 = sub i32 0, %794
  %806 = add i32 %805, -1958211188
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1958211188
  %gen179 = add i32 %805, 1
  %809 = sub i32 %794, -1603452982
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1603452982
  %_180 = sub i32 %794, 1
  %gen181 = mul i32 %811, 1
  %812 = add i32 %794, 216495484
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 216495484
  %add59alteredBB = add nsw i32 %794, 1
  %idxprom60alteredBB = sext i32 %814 to i64
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom60alteredBB
  store float %793, float* %arrayidx61alteredBB, align 4
  store i32 -189734557, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1166615711, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %k, align 4
  %817 = sub i32 0, 1354089107
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1354089107
  %_190 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen191 = add i32 %819, 1
  %822 = sub i32 %816, -1655396707
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1655396707
  %_192 = sub i32 %816, 1
  %gen193 = mul i32 %824, 1
  %_194 = shl i32 %816, 1
  %825 = sub i32 0, -1447456566
  %826 = sub i32 %825, %816
  %827 = add i32 %826, -1447456566
  %_195 = sub i32 0, %816
  %828 = add i32 %827, -1863005326
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1863005326
  %gen196 = add i32 %827, 1
  %831 = add i32 0, -853619817
  %832 = sub i32 %831, %816
  %833 = sub i32 %832, -853619817
  %_197 = sub i32 0, %816
  %834 = add i32 %833, -718866039
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -718866039
  %gen198 = add i32 %833, 1
  %_199 = shl i32 %816, 1
  %837 = sub i32 %816, -1626631298
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1626631298
  %_200 = sub i32 %816, 1
  %gen201 = mul i32 %839, 1
  %840 = sub i32 %816, 953944039
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 953944039
  %sub70alteredBB = sub nsw i32 %816, 1
  %cmp71alteredBB = icmp slt i32 %815, %842
  store i32 -1947793681, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %m, align 4
  %844 = load i32, i32* %k, align 4
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1884273162
  %847 = sub i32 %846, %844
  %848 = add i32 %847, 1884273162
  %_206 = sub i32 0, %844
  %849 = sub i32 %848, -732991426
  %850 = add i32 %849, %845
  %851 = add i32 %850, -732991426
  %gen207 = add i32 %848, %845
  %_208 = shl i32 %844, %845
  %_209 = shl i32 %844, %845
  %852 = add i32 0, 1071297940
  %853 = sub i32 %852, %844
  %854 = sub i32 %853, 1071297940
  %_210 = sub i32 0, %844
  %855 = sub i32 %854, 1818625364
  %856 = add i32 %855, %845
  %857 = add i32 %856, 1818625364
  %gen211 = add i32 %854, %845
  %858 = add i32 0, -1026757221
  %859 = sub i32 %858, %844
  %860 = sub i32 %859, -1026757221
  %_212 = sub i32 0, %844
  %861 = sub i32 0, %845
  %862 = sub i32 %860, %861
  %gen213 = add i32 %860, %845
  %863 = sub i32 0, 771553368
  %864 = sub i32 %863, %844
  %865 = add i32 %864, 771553368
  %_214 = sub i32 0, %844
  %866 = sub i32 0, %845
  %867 = sub i32 %865, %866
  %gen215 = add i32 %865, %845
  %_216 = shl i32 %844, %845
  %868 = add i32 %844, -923303012
  %869 = sub i32 %868, %845
  %870 = sub i32 %869, -923303012
  %sub74alteredBB = sub nsw i32 %844, %845
  %_217 = shl i32 %870, 1
  %871 = add i32 0, 1711730382
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 1711730382
  %_218 = sub i32 0, %870
  %874 = add i32 %873, 1518210825
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1518210825
  %gen219 = add i32 %873, 1
  %_220 = shl i32 %870, 1
  %_221 = shl i32 %870, 1
  %877 = sub i32 0, 1
  %878 = add i32 %870, %877
  %sub75alteredBB = sub nsw i32 %870, 1
  %cmp76alteredBB = icmp slt i32 %843, %878
  store i32 -1504263297, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -704764206, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds float, float* %vla, i64 0
  %879 = load float, float* %arrayidx102alteredBB, align 16
  %convalteredBB = fpext float %879 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %convalteredBB)
  store i32 1, i32* %i, align 4
  store i32 -61304384, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp slt i32 %880, %881
  store i32 2060009389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc123, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body107, %originalBBpart2235, %originalBB233, %for.cond104, %originalBBpart2231, %originalBB229, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2227, %originalBB225, %if.end95, %if.then84, %for.body77, %originalBBpart2223, %originalBB205, %for.cond73, %for.body72, %originalBBpart2203, %originalBB189, %for.cond69, %for.end68, %for.inc66, %originalBBpart2187, %originalBB185, %for.end65, %for.inc63, %if.end62, %originalBBpart2183, %originalBB163, %if.then51, %originalBBpart2161, %originalBB155, %for.body45, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2153, %originalBB151, %if.end34, %originalBBpart2149, %originalBB147, %if.end, %if.then27, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
