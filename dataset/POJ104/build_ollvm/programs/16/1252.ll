; ModuleID = 'source-C-CXX/16/1252.c'
source_filename = "source-C-CXX/16/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %bc = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %ch = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %shao = alloca [100 x i32], align 16
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1265395984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1265395984, label %for.cond
    i32 -1301170898, label %for.body
    i32 1972116508, label %for.cond5
    i32 1584431667, label %for.body8
    i32 367535661, label %for.inc
    i32 1289438512, label %for.end
    i32 -22335758, label %for.cond11
    i32 78942485, label %for.body14
    i32 -983340492, label %originalBB
    i32 -323783709, label %originalBBpart2
    i32 603347522, label %if.then
    i32 763590897, label %for.cond21
    i32 -1643338359, label %originalBB93
    i32 -2115889717, label %originalBBpart295
    i32 19550245, label %for.body24
    i32 44700473, label %originalBB97
    i32 1034558862, label %originalBBpart299
    i32 -260667015, label %if.then30
    i32 -1186868897, label %if.else
    i32 -1712451116, label %originalBB101
    i32 -1264585635, label %originalBBpart2103
    i32 722993444, label %if.then39
    i32 -1433995179, label %originalBB105
    i32 -1212596925, label %originalBBpart2108
    i32 436161517, label %if.end
    i32 -1367885687, label %originalBB110
    i32 570407941, label %originalBBpart2112
    i32 1486445270, label %if.end46
    i32 -21803986, label %if.then49
    i32 -677300511, label %originalBB114
    i32 -653194477, label %originalBBpart2116
    i32 -1867744585, label %if.end50
    i32 -232894941, label %for.inc51
    i32 -1631147339, label %for.end53
    i32 1611647403, label %originalBB118
    i32 -1097102027, label %originalBBpart2120
    i32 -1303426820, label %if.then56
    i32 -570846181, label %originalBB122
    i32 -1245780011, label %originalBBpart2124
    i32 504423648, label %if.end59
    i32 -1757934775, label %originalBB126
    i32 1754275449, label %originalBBpart2128
    i32 404655793, label %if.else60
    i32 -234611707, label %if.then66
    i32 -336803848, label %if.else69
    i32 -827716425, label %originalBB130
    i32 -1845648024, label %originalBBpart2132
    i32 1865541401, label %if.end72
    i32 881721653, label %if.end73
    i32 -1368435311, label %originalBB134
    i32 -978209278, label %originalBBpart2136
    i32 -631229768, label %for.inc74
    i32 -991345204, label %originalBB138
    i32 -276479352, label %originalBBpart2140
    i32 -819877168, label %for.end76
    i32 1356604350, label %for.cond78
    i32 199601732, label %for.body81
    i32 -1144792114, label %originalBB142
    i32 1958565399, label %originalBBpart2144
    i32 -700261288, label %for.inc86
    i32 841148875, label %for.end88
    i32 2118840264, label %originalBB146
    i32 -894587094, label %originalBBpart2148
    i32 -251411584, label %for.inc90
    i32 868248429, label %for.end92
    i32 -1398460685, label %originalBBalteredBB
    i32 -2146274984, label %originalBB93alteredBB
    i32 168370224, label %originalBB97alteredBB
    i32 151029774, label %originalBB101alteredBB
    i32 498309909, label %originalBB105alteredBB
    i32 106987721, label %originalBB110alteredBB
    i32 1097807274, label %originalBB114alteredBB
    i32 79417432, label %originalBB118alteredBB
    i32 1292205231, label %originalBB122alteredBB
    i32 -37095462, label %originalBB126alteredBB
    i32 604220696, label %originalBB130alteredBB
    i32 1597964603, label %originalBB134alteredBB
    i32 891246145, label %originalBB138alteredBB
    i32 1122887065, label %originalBB142alteredBB
    i32 -726214704, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1301170898, i32 868248429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %ch, align 4
  store i32 1972116508, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %ch, align 4
  %4 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 1584431667, i32 1289438512
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %ch, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 367535661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %ch, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %ch, align 4
  store i32 1972116508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -22335758, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 78942485, i32 -819877168
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -983340492, i32 -1398460685
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %41 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -323783709, i32 -1398460685
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %68 = select i1 %cmp18.reload, i32 603347522, i32 404655793
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %69 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 0
  store i32 %69, i32* %arrayidx20, align 16
  %70 = load i32, i32* %d, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  store i32 %72, i32* %e, align 4
  store i32 763590897, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 168700695
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 168700695
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1643338359, i32 -2146274984
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %c, align 4
  %cmp22 = icmp slt i32 %100, %101
  store i1 %cmp22, i1* %cmp22.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 3618744
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 3618744
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2115889717, i32 -2146274984
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 19550245, i32 -1631147339
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 44700473, i32 168370224
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1034558862, i32 168370224
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 -260667015, i32 -1186868897
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  %174 = sub i32 %173, -1004348046
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1004348046
  %inc31 = add nsw i32 %173, 1
  store i32 %176, i32* %f, align 4
  %177 = load i32, i32* %e, align 4
  %178 = load i32, i32* %f, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom32
  store i32 %177, i32* %arrayidx33, align 4
  store i32 1486445270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1523677248
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1523677248
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1712451116, i32 151029774
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* %e, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom34
  %207 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %207 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 617330882
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 617330882
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1264585635, i32 151029774
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 722993444, i32 436161517
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1433995179, i32 498309909
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %250 = load i32, i32* %e, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %251 = load i32, i32* %f, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %253 = load i32, i32* %f, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %f, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -589680200
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -589680200
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1212596925, i32 498309909
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 436161517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1927093812
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1927093812
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
  %309 = select i1 %307, i32 -1367885687, i32 106987721
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -857605651
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -857605651
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 570407941, i32 106987721
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1486445270, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %337 = load i32, i32* %f, align 4
  %cmp47 = icmp eq i32 %337, -1
  %338 = select i1 %cmp47, i32 -21803986, i32 -1867744585
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 995836496
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 995836496
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -677300511, i32 1097807274
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 640048149
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 640048149
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -653194477, i32 1097807274
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1631147339, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -232894941, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %e, align 4
  %382 = sub i32 %381, -380176364
  %383 = add i32 %382, 1
  %384 = add i32 %383, -380176364
  %inc52 = add nsw i32 %381, 1
  store i32 %384, i32* %e, align 4
  store i32 763590897, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1381304840
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1381304840
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1611647403, i32 79417432
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %412 = load i32, i32* %f, align 4
  %cmp54 = icmp ne i32 %412, -1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1221018683
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1221018683
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1097102027, i32 79417432
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %440 = select i1 %cmp54.reload, i32 -1303426820, i32 504423648
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 444388334
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 444388334
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -570846181, i32 1292205231
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %456 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1535598413
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1535598413
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1245780011, i32 1292205231
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 504423648, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 2103289504
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2103289504
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
  %498 = select i1 %496, i32 -1757934775, i32 -37095462
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1754275449, i32 -37095462
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 881721653, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %idxprom61 = sext i32 %513 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %514 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %514 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  %515 = select i1 %cmp64, i32 -234611707, i32 -336803848
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %idxprom67 = sext i32 %516 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  store i32 1865541401, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -827716425, i32 604220696
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %543 = load i32, i32* %d, align 4
  %idxprom70 = sext i32 %543 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 248409385
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 248409385
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1845648024, i32 604220696
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1865541401, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 881721653, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1368435311, i32 1597964603
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -978209278, i32 1597964603
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -631229768, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -636854444
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -636854444
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -991345204, i32 891246145
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %614 = load i32, i32* %d, align 4
  %615 = sub i32 %614, 696161056
  %616 = add i32 %615, 1
  %617 = add i32 %616, 696161056
  %inc75 = add nsw i32 %614, 1
  store i32 %617, i32* %d, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 176320350
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 176320350
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -276479352, i32 891246145
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -22335758, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 1356604350, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %633 = load i32, i32* %x, align 4
  %634 = load i32, i32* %c, align 4
  %cmp79 = icmp slt i32 %633, %634
  %635 = select i1 %cmp79, i32 199601732, i32 841148875
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1144792114, i32 1122887065
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %650 = load i32, i32* %x, align 4
  %idxprom82 = sext i32 %650 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82
  %651 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %651 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -169229301
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -169229301
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1958565399, i32 1122887065
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -700261288, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %679 = load i32, i32* %x, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc87 = add nsw i32 %679, 1
  store i32 %683, i32* %x, align 4
  store i32 1356604350, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -123969688
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -123969688
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 2118840264, i32 -726214704
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1472703434
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1472703434
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -894587094, i32 -726214704
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -251411584, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc91 = add nsw i32 %726, 1
  store i32 %728, i32* %a, align 4
  store i32 1265395984, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %idxprom15alteredBB = sext i32 %729 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %730 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %730 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 -983340492, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %e, align 4
  %732 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp slt i32 %731, %732
  store i32 -1643338359, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %e, align 4
  %idxprom25alteredBB = sext i32 %733 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %734 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %734 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 40
  store i32 44700473, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %e, align 4
  %idxprom34alteredBB = sext i32 %735 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %736 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %736 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 41
  store i32 -1712451116, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %e, align 4
  %idxprom40alteredBB = sext i32 %737 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  %738 = load i32, i32* %f, align 4
  %idxprom42alteredBB = sext i32 %738 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom42alteredBB
  %739 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %739 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  %740 = load i32, i32* %f, align 4
  %_ = shl i32 %740, -1
  %_106 = shl i32 %740, -1
  %741 = sub i32 0, %740
  %742 = sub i32 0, -1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %decalteredBB = add nsw i32 %740, -1
  store i32 %744, i32* %f, align 4
  store i32 -1433995179, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1367885687, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -677300511, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %f, align 4
  %cmp54alteredBB = icmp ne i32 %745, -1
  store i32 1611647403, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %d, align 4
  %idxprom57alteredBB = sext i32 %746 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 36, i8* %arrayidx58alteredBB, align 1
  store i32 -570846181, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1757934775, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %d, align 4
  %idxprom70alteredBB = sext i32 %747 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  store i8 32, i8* %arrayidx71alteredBB, align 1
  store i32 -827716425, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1368435311, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %d, align 4
  %749 = add i32 %748, 1638368346
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1638368346
  %inc75alteredBB = add nsw i32 %748, 1
  store i32 %751, i32* %d, align 4
  store i32 -991345204, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %x, align 4
  %idxprom82alteredBB = sext i32 %752 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %753 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %753 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 -1144792114, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118840264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB146, %for.end88, %for.inc86, %originalBBpart2144, %originalBB142, %for.body81, %for.cond78, %for.end76, %originalBBpart2140, %originalBB138, %for.inc74, %originalBBpart2136, %originalBB134, %if.end73, %if.end72, %originalBBpart2132, %originalBB130, %if.else69, %if.then66, %if.else60, %originalBBpart2128, %originalBB126, %if.end59, %originalBBpart2124, %originalBB122, %if.then56, %originalBBpart2120, %originalBB118, %for.end53, %for.inc51, %if.end50, %originalBBpart2116, %originalBB114, %if.then49, %if.end46, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %if.else, %if.then30, %originalBBpart299, %originalBB97, %for.body24, %originalBBpart295, %originalBB93, %for.cond21, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
