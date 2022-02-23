; ModuleID = 'source-C-CXX/6/176.c'
source_filename = "source-C-CXX/6/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  %s = alloca [300 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [300 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %h, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2088837269, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem114 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2088837269, label %for.cond
    i32 1034626527, label %land.rhs
    i32 1646209268, label %land.end
    i32 -1941383498, label %for.body
    i32 805033727, label %if.then
    i32 -175998077, label %for.cond22
    i32 2043080934, label %originalBB
    i32 -1411061183, label %originalBBpart2
    i32 -2012094624, label %for.body25
    i32 -215362155, label %for.inc
    i32 1119347400, label %originalBB76
    i32 935577686, label %originalBBpart290
    i32 198515337, label %for.end
    i32 -232332654, label %for.cond31
    i32 -716701481, label %land.rhs35
    i32 1755587745, label %originalBB92
    i32 90819584, label %originalBBpart294
    i32 -161312542, label %land.end39
    i32 893808584, label %for.body40
    i32 1958452807, label %for.inc45
    i32 1350989115, label %originalBB96
    i32 -1606556249, label %originalBBpart2107
    i32 -293947420, label %for.end48
    i32 1958104374, label %if.then58
    i32 -420385982, label %if.end
    i32 1561312142, label %if.end66
    i32 91081434, label %for.inc67
    i32 1318706548, label %for.end69
    i32 -1127605520, label %if.then72
    i32 815745590, label %originalBB109
    i32 59481471, label %originalBBpart2111
    i32 -285317555, label %if.end75
    i32 241272399, label %originalBBalteredBB
    i32 1267291041, label %originalBB76alteredBB
    i32 -1733061718, label %originalBB92alteredBB
    i32 -868984906, label %originalBB96alteredBB
    i32 -68379724, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1034626527, i32 1646209268
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %6, 2
  store i32 1646209268, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %7 = select i1 %.reload, i32 -1941383498, i32 1318706548
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %9 to i32
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %10 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %11 = select i1 %cmp16, i32 805033727, i32 1561312142
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %j, align 4
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %13 = load i32, i32* %j, align 4
  %conv20 = sext i32 %13 to i64
  %call21 = call i8* @strncpy(i8* %arraydecay18, i8* %arraydecay19, i64 %conv20) #6
  store i32 0, i32* %f, align 4
  store i32 -175998077, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -281184512
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -281184512
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2043080934, i32 241272399
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %f, align 4
  %30 = load i32, i32* %d, align 4
  %cmp23 = icmp slt i32 %29, %30
  store i1 %cmp23, i1* %cmp23.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 698114905
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 698114905
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1411061183, i32 241272399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %58 = select i1 %cmp23.reload, i32 -2012094624, i32 198515337
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %61 = load i32, i32* %f, align 4
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %60, i8* %arrayidx29, align 1
  store i32 -215362155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 1119347400, i32 1267291041
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* %f, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %f, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1458848575
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1458848575
  %inc30 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 935577686, i32 1267291041
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -175998077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %d, align 4
  %112 = sub i32 %110, 496099993
  %113 = add i32 %112, %111
  %114 = add i32 %113, 496099993
  %add = add nsw i32 %110, %111
  store i32 %114, i32* %l, align 4
  store i32 -232332654, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub = sub nsw i32 %116, %117
  %120 = load i32, i32* %d, align 4
  %121 = sub i32 %119, -185138596
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -185138596
  %sub32 = sub nsw i32 %119, %120
  %cmp33 = icmp slt i32 %115, %123
  %124 = select i1 %cmp33, i32 -716701481, i32 -161312542
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 116597094
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 116597094
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1755587745, i32 -1733061718
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %153 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %153 to i32
  %tobool = icmp ne i32 %conv38, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1111456960
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1111456960
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
  %180 = select i1 %178, i32 90819584, i32 -1733061718
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -161312542, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem114
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  %181 = select i1 %.reload115, i32 893808584, i32 -293947420
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41
  %183 = load i8, i8* %arrayidx42, align 1
  %184 = load i32, i32* %f, align 4
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom43
  store i8 %183, i8* %arrayidx44, align 1
  store i32 1958452807, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 775153094
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 775153094
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1350989115, i32 -868984906
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %212 = load i32, i32* %f, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc46 = add nsw i32 %212, 1
  store i32 %216, i32* %f, align 4
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc47 = add nsw i32 %217, 1
  store i32 %219, i32* %l, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1290015040
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1290015040
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1606556249, i32 -868984906
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -232332654, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %d, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub49 = sub nsw i32 %235, %236
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub50 = sub nsw i32 %238, %239
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #5
  %cmp56 = icmp eq i32 %call55, 0
  %242 = select i1 %cmp56, i32 1958104374, i32 -420385982
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %243 = load i32, i32* %h, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add59 = add nsw i32 %243, 1
  store i32 %245, i32* %h, align 4
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %arraydecay64 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  store i32 -420385982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1561312142, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 91081434, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc68 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -2088837269, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %249 = load i32, i32* %h, align 4
  %cmp70 = icmp eq i32 %249, 1
  %250 = select i1 %cmp70, i32 -1127605520, i32 -285317555
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1633751306
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1633751306
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 815745590, i32 -68379724
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -821434887
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -821434887
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 59481471, i32 -68379724
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -285317555, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %f, align 4
  %294 = load i32, i32* %d, align 4
  %cmp23alteredBB = icmp slt i32 %293, %294
  store i32 2043080934, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %f, align 4
  %296 = add i32 %295, 924368435
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 924368435
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1357927759
  %300 = sub i32 %299, %295
  %301 = add i32 %300, 1357927759
  %_77 = sub i32 0, %295
  %302 = add i32 %301, -1239409638
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1239409638
  %gen78 = add i32 %301, 1
  %_79 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %295, 1
  store i32 %308, i32* %f, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, -757697702
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -757697702
  %_80 = sub i32 0, %309
  %313 = add i32 %312, 459859131
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 459859131
  %gen81 = add i32 %312, 1
  %316 = add i32 %309, -1730504026
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1730504026
  %_82 = sub i32 %309, 1
  %gen83 = mul i32 %318, 1
  %319 = sub i32 %309, 1235063648
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1235063648
  %_84 = sub i32 %309, 1
  %gen85 = mul i32 %321, 1
  %_86 = shl i32 %309, 1
  %_87 = shl i32 %309, 1
  %_88 = shl i32 %309, 1
  %322 = sub i32 0, %309
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc30alteredBB = add nsw i32 %309, 1
  store i32 %325, i32* %j, align 4
  store i32 1119347400, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %326 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %327 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %327 to i32
  %toboolalteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 1755587745, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %f, align 4
  %_97 = shl i32 %328, 1
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_98 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen99 = add i32 %330, 1
  %333 = sub i32 0, %328
  %334 = add i32 0, %333
  %_100 = sub i32 0, %328
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen101 = add i32 %334, 1
  %337 = sub i32 %328, -131222517
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -131222517
  %_102 = sub i32 %328, 1
  %gen103 = mul i32 %339, 1
  %340 = sub i32 %328, -1108725074
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1108725074
  %inc46alteredBB = add nsw i32 %328, 1
  store i32 %342, i32* %f, align 4
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 %343, 688157698
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 688157698
  %_104 = sub i32 %343, 1
  %gen105 = mul i32 %346, 1
  %347 = add i32 %343, 705977517
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 705977517
  %inc47alteredBB = add nsw i32 %343, 1
  store i32 %349, i32* %l, align 4
  store i32 1350989115, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 815745590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then72, %for.end69, %for.inc67, %if.end66, %if.end, %if.then58, %for.end48, %originalBBpart2107, %originalBB96, %for.inc45, %for.body40, %land.end39, %originalBBpart294, %originalBB92, %land.rhs35, %for.cond31, %for.end, %originalBBpart290, %originalBB76, %for.inc, %for.body25, %originalBBpart2, %originalBB, %for.cond22, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
