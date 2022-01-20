; ModuleID = 'source-C-CXX/94/542.c'
source_filename = "source-C-CXX/94/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [2 x [80 x i8]]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1407214177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1407214177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -858915003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -858915003, label %first
    i32 -1658836, label %originalBB
    i32 844416388, label %originalBBpart2
    i32 -370178199, label %for.cond
    i32 -1626430079, label %for.body
    i32 1854704371, label %originalBB60
    i32 -2046849784, label %originalBBpart262
    i32 1532862400, label %for.cond1
    i32 -842079803, label %for.body3
    i32 -561388965, label %land.lhs.true
    i32 1737617311, label %originalBB64
    i32 1828491975, label %originalBBpart266
    i32 567686972, label %if.then
    i32 622496434, label %if.end
    i32 -927744795, label %originalBB68
    i32 546148939, label %originalBBpart270
    i32 228199901, label %for.inc
    i32 891085926, label %originalBB72
    i32 -1751308045, label %originalBBpart274
    i32 764248460, label %for.end
    i32 -1885127998, label %for.inc27
    i32 1381265655, label %for.end29
    i32 -1810761215, label %originalBB76
    i32 -1890260999, label %originalBBpart278
    i32 -315023167, label %if.then37
    i32 1721966858, label %originalBB80
    i32 1948220323, label %originalBBpart282
    i32 1389331000, label %if.end39
    i32 -1809062389, label %if.then47
    i32 -581299481, label %if.end49
    i32 -918778984, label %if.then57
    i32 -142006259, label %originalBB84
    i32 -258145032, label %originalBBpart286
    i32 -109200581, label %if.end59
    i32 1672265543, label %originalBBalteredBB
    i32 994133558, label %originalBB60alteredBB
    i32 -941402987, label %originalBB64alteredBB
    i32 -1500508809, label %originalBB68alteredBB
    i32 520906072, label %originalBB72alteredBB
    i32 1882714351, label %originalBB76alteredBB
    i32 2102838788, label %originalBB80alteredBB
    i32 139134774, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1658836, i32 1672265543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %s, [2 x [80 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 844416388, i32 1672265543
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -370178199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %41, 2
  %42 = select i1 %cmp, i32 -1626430079, i32 1381265655
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1224273894
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1224273894
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1854704371, i32 994133558
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload104 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload104, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2046849784, i32 994133558
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1532862400, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload124, align 4
  %cmp2 = icmp slt i32 %85, 80
  %86 = select i1 %cmp2, i32 -842079803, i32 764248460
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %idxprom4 = sext i32 %87 to i64
  %s.reload103 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload103, i64 0, i64 %idxprom4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload123, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %89 to i32
  %cmp8 = icmp sle i32 %conv, 90
  %90 = select i1 %cmp8, i32 -561388965, i32 622496434
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1737617311, i32 -941402987
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload110, align 4
  %idxprom10 = sext i32 %117 to i64
  %s.reload102 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload102, i64 0, i64 %idxprom10
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload122, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %133 = select i1 %131, i32 1828491975, i32 -941402987
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 567686972, i32 622496434
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload109, align 4
  %idxprom17 = sext i32 %135 to i64
  %s.reload101 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload101, i64 0, i64 %idxprom17
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload121, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %138 = sub i32 0, %conv21
  %139 = sub i32 0, 32
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %141 to i8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload108, align 4
  %idxprom23 = sext i32 %142 to i64
  %s.reload100 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload100, i64 0, i64 %idxprom23
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload120, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  store i32 622496434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -837611881
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -837611881
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -927744795, i32 -1500508809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 546148939, i32 -1500508809
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 228199901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -162935011
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -162935011
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 891085926, i32 520906072
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload119, align 4
  %189 = sub i32 %188, 174887880
  %190 = add i32 %189, 1
  %191 = add i32 %190, 174887880
  %inc = add nsw i32 %188, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload118, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1751308045, i32 520906072
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1532862400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1885127998, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload107, align 4
  %219 = sub i32 %218, 1776854973
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1776854973
  %inc28 = add nsw i32 %218, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload106, align 4
  store i32 -370178199, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -573966761
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -573966761
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1810761215, i32 1882714351
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload99 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload99, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx30, i32 0, i32 0
  %s.reload98 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload98, i64 0, i64 1
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay33) #3
  %cmp35 = icmp sgt i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1611235365
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1611235365
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1890260999, i32 1882714351
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 -315023167, i32 1389331000
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1721966858, i32 2102838788
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 357937159
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 357937159
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1948220323, i32 2102838788
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1389331000, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %s.reload97 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload97, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx40, i32 0, i32 0
  %s.reload96 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload96, i64 0, i64 1
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay43) #3
  %cmp45 = icmp slt i32 %call44, 0
  %318 = select i1 %cmp45, i32 -1809062389, i32 -581299481
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -581299481, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %s.reload95 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload95, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx50, i32 0, i32 0
  %s.reload94 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload94, i64 0, i64 1
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay53) #3
  %cmp55 = icmp eq i32 %call54, 0
  %319 = select i1 %cmp55, i32 -918778984, i32 -109200581
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1650257738
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1650257738
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -142006259, i32 139134774
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -258145032, i32 139134774
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -109200581, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [2 x [80 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1658836, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %s.reload93 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload93, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 1854704371, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %350 to i64
  %s.reload92 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload92, i64 0, i64 %idxprom10alteredBB
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload116, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %352 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %352 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 1737617311, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -927744795, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload115, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %incalteredBB = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 891085926, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload91, i64 0, i64 0
  %arraydecay31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %s.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reload, i64 0, i64 1
  %arraydecay33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp sgt i32 %call34alteredBB, 0
  store i32 -1810761215, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1721966858, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -142006259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then57, %if.end49, %if.then47, %if.end39, %originalBBpart282, %originalBB80, %if.then37, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
