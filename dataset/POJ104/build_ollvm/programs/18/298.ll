; ModuleID = 'source-C-CXX/18/298.c'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %sr = alloca [100 x i8], align 16
  %wrd = alloca [100 x i8], align 16
  %wod = alloca [100 x i8], align 16
  %wd = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %sr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %wrd to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %wod to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast [100 x i8]* %wd to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1514639335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1514639335, label %for.cond
    i32 2033756138, label %for.body
    i32 1117492917, label %land.lhs.true
    i32 -165177330, label %originalBB
    i32 -1825614121, label %originalBBpart2
    i32 -1452458016, label %if.then
    i32 474319905, label %if.else
    i32 938164051, label %if.then28
    i32 -293548084, label %originalBB93
    i32 1546437550, label %originalBBpart2105
    i32 682309456, label %for.cond29
    i32 2044733850, label %originalBB107
    i32 1334817058, label %originalBBpart2109
    i32 1411335412, label %for.body32
    i32 -1841791596, label %originalBB111
    i32 -1091994206, label %originalBBpart2113
    i32 2032694926, label %for.inc
    i32 1703166413, label %for.end
    i32 821563348, label %originalBB115
    i32 747700096, label %originalBBpart2117
    i32 1876401097, label %for.cond35
    i32 -1203992878, label %for.body38
    i32 1161411631, label %for.inc46
    i32 697560226, label %for.end48
    i32 -1616436385, label %originalBB119
    i32 2083943543, label %originalBBpart2121
    i32 -837153998, label %for.cond58
    i32 -1425448206, label %for.body62
    i32 1824191944, label %for.inc65
    i32 630316182, label %for.end67
    i32 -48004492, label %originalBB123
    i32 -413690665, label %originalBBpart2125
    i32 -310292814, label %for.cond68
    i32 -1547713388, label %for.body71
    i32 -413109490, label %for.inc74
    i32 1332889444, label %for.end76
    i32 -1848763742, label %originalBB127
    i32 682610888, label %originalBBpart2129
    i32 -1855802781, label %if.else77
    i32 -1522071403, label %originalBB131
    i32 1908326639, label %originalBBpart2133
    i32 -1631588494, label %for.cond78
    i32 44552892, label %for.body81
    i32 1579416178, label %for.inc84
    i32 965981848, label %for.end86
    i32 -684375781, label %if.end
    i32 -1537993855, label %if.end87
    i32 2049262311, label %originalBB135
    i32 -1298910740, label %originalBBpart2137
    i32 65380477, label %for.inc88
    i32 1962913517, label %for.end90
    i32 -1543948828, label %originalBB139
    i32 762651879, label %originalBBpart2141
    i32 -891962143, label %originalBBalteredBB
    i32 1604280790, label %originalBB93alteredBB
    i32 -1790648837, label %originalBB107alteredBB
    i32 1197522007, label %originalBB111alteredBB
    i32 1748255151, label %originalBB115alteredBB
    i32 -286834008, label %originalBB119alteredBB
    i32 1227339609, label %originalBB123alteredBB
    i32 271041846, label %originalBB127alteredBB
    i32 421317255, label %originalBB131alteredBB
    i32 -468439881, label %originalBB135alteredBB
    i32 -151619032, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 2033756138, i32 1962913517
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %10 = select i1 %cmp9, i32 1117492917, i32 474319905
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 530212711
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 530212711
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -165177330, i32 -891962143
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1825614121, i32 -891962143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %42 = select i1 %cmp14.reload, i32 -1452458016, i32 474319905
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %45 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom18
  store i8 %44, i8* %arrayidx19, align 1
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -1537993855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %m, align 4
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %wrd, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #5
  %cmp26 = icmp eq i32 %call25, 0
  %51 = select i1 %cmp26, i32 938164051, i32 -1855802781
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -293548084, i32 1604280790
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %78, -2084785963
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -2084785963
  %sub = sub nsw i32 %78, %79
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1546437550, i32 1604280790
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 682309456, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1065486307
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1065486307
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2044733850, i32 -1790648837
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %124, %125
  store i1 %cmp30, i1* %cmp30.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1334817058, i32 -1790648837
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %140 = select i1 %cmp30.reload, i32 1411335412, i32 1703166413
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1378635384
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1378635384
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1841791596, i32 1197522007
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1551531551
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1551531551
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1091994206, i32 1197522007
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2032694926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  store i32 682309456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 821563348, i32 1748255151
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 747700096, i32 1748255151
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1876401097, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %252, %253
  %254 = select i1 %cmp36, i32 -1203992878, i32 697560226
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %256 = load i8, i8* %arrayidx40, align 1
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %257, -1398230619
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1398230619
  %sub41 = sub nsw i32 %257, %258
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idxprom42
  store i8 %256, i8* %arrayidx43, align 1
  %262 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 1161411631, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc47 = add nsw i32 %263, 1
  store i32 %267, i32* %k, align 4
  store i32 1876401097, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2108477388
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2108477388
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1616436385, i32 -286834008
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i32 0, i32 0
  %call51 = call i8* @strcat(i8* %arraydecay49, i8* %arraydecay50) #6
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay52, i8* %arraydecay53) #6
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #5
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 991196086
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 991196086
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2083943543, i32 -286834008
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -837153998, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %311, 1240749579
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1240749579
  %sub59 = sub nsw i32 %311, %312
  %cmp60 = icmp slt i32 %310, %315
  %316 = select i1 %cmp60, i32 -1425448206, i32 630316182
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 1824191944, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc66 = add nsw i32 %318, 1
  store i32 %322, i32* %k, align 4
  store i32 -837153998, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
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
  %336 = select i1 %334, i32 -48004492, i32 1227339609
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -413690665, i32 1227339609
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -310292814, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %363, %364
  %365 = select i1 %cmp69, i32 -1547713388, i32 1332889444
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -413109490, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, 2069769527
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2069769527
  %inc75 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 -310292814, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1848763742, i32 271041846
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 682610888, i32 271041846
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -684375781, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1578060288
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1578060288
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1522071403, i32 421317255
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 398944404
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 398944404
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1908326639, i32 421317255
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1631588494, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %465, %466
  %467 = select i1 %cmp79, i32 44552892, i32 965981848
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %468 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %wd, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  store i32 1579416178, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc85 = add nsw i32 %469, 1
  store i32 %471, i32* %k, align 4
  store i32 -1631588494, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -684375781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1537993855, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1915668329
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1915668329
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2049262311, i32 -468439881
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 216013720
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 216013720
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1298910740, i32 -468439881
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 65380477, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 618193534
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 618193534
  %inc89 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -1514639335, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -748710653
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -748710653
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1543948828, i32 -151619032
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call92 = call i32 @puts(i8* %arraydecay91)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 215348744
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 215348744
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 762651879, i32 -151619032
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %572 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %573 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %573 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -165177330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %m, align 4
  %_ = shl i32 %574, %575
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %_94 = sub i32 %574, %575
  %gen = mul i32 %577, %575
  %578 = sub i32 0, -1217966738
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -1217966738
  %_95 = sub i32 0, %574
  %581 = sub i32 0, %575
  %582 = sub i32 %580, %581
  %gen96 = add i32 %580, %575
  %_97 = shl i32 %574, %575
  %583 = sub i32 0, -928107349
  %584 = sub i32 %583, %574
  %585 = add i32 %584, -928107349
  %_98 = sub i32 0, %574
  %586 = sub i32 0, %585
  %587 = sub i32 0, %575
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen99 = add i32 %585, %575
  %590 = sub i32 %574, -1772127605
  %591 = sub i32 %590, %575
  %592 = add i32 %591, -1772127605
  %_100 = sub i32 %574, %575
  %gen101 = mul i32 %592, %575
  %593 = sub i32 0, -653861452
  %594 = sub i32 %593, %574
  %595 = add i32 %594, -653861452
  %_102 = sub i32 0, %574
  %596 = add i32 %595, -712697744
  %597 = add i32 %596, %575
  %598 = sub i32 %597, -712697744
  %gen103 = add i32 %595, %575
  %599 = add i32 %574, 139228218
  %600 = sub i32 %599, %575
  %601 = sub i32 %600, 139228218
  %subalteredBB = sub nsw i32 %574, %575
  store i32 %601, i32* %k, align 4
  store i32 -293548084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %602, %603
  store i32 2044733850, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %604 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 -1841791596, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  store i32 %605, i32* %k, align 4
  store i32 821563348, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wod, i32 0, i32 0
  %call51alteredBB = call i8* @strcat(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #6
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sr, i32 0, i32 0
  %call54alteredBB = call i8* @strcat(i8* %arraydecay52alteredBB, i8* %arraydecay53alteredBB) #6
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #5
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  store i32 %conv57alteredBB, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1616436385, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -48004492, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1848763742, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1522071403, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2049262311, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call92alteredBB = call i32 @puts(i8* %arraydecay91alteredBB)
  store i32 -1543948828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB139, %for.end90, %for.inc88, %originalBBpart2137, %originalBB135, %if.end87, %if.end, %for.end86, %for.inc84, %for.body81, %for.cond78, %originalBBpart2133, %originalBB131, %if.else77, %originalBBpart2129, %originalBB127, %for.end76, %for.inc74, %for.body71, %for.cond68, %originalBBpart2125, %originalBB123, %for.end67, %for.inc65, %for.body62, %for.cond58, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.body38, %for.cond35, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body32, %originalBBpart2109, %originalBB107, %for.cond29, %originalBBpart2105, %originalBB93, %if.then28, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
