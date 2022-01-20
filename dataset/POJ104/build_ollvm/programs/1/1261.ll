; ModuleID = 'source-C-CXX/1/1261.c'
source_filename = "source-C-CXX/1/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@g = global i32 0, align 4
@h = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@w = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -661955395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -661955395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -62609120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -62609120, label %first
    i32 1262059751, label %originalBB
    i32 -567283544, label %originalBBpart2
    i32 1422956019, label %for.cond
    i32 -74068144, label %originalBB53
    i32 1439736068, label %originalBBpart255
    i32 458556261, label %for.body
    i32 2132272233, label %for.inc
    i32 -910737886, label %for.end
    i32 -103661472, label %for.cond6
    i32 1254079422, label %for.body9
    i32 -1238945836, label %originalBB57
    i32 -747156541, label %originalBBpart259
    i32 433777102, label %for.inc10
    i32 1907094524, label %for.end12
    i32 174040753, label %originalBB61
    i32 447083618, label %originalBBpart263
    i32 -1651742970, label %for.cond16
    i32 1009280370, label %originalBB65
    i32 189807533, label %originalBBpart267
    i32 -649872884, label %for.body19
    i32 -585750164, label %originalBB69
    i32 1626472162, label %originalBBpart271
    i32 844780710, label %for.cond20
    i32 -1624629485, label %for.body29
    i32 -210559412, label %if.then
    i32 225233499, label %originalBB73
    i32 -1765501716, label %originalBBpart275
    i32 852002832, label %if.end
    i32 -1240227639, label %for.inc43
    i32 138379929, label %originalBB77
    i32 1911649255, label %originalBBpart293
    i32 -689607316, label %for.end45
    i32 -812693036, label %for.inc46
    i32 1628683640, label %for.end48
    i32 -1853878840, label %originalBBalteredBB
    i32 584057401, label %originalBB53alteredBB
    i32 -283082046, label %originalBB57alteredBB
    i32 -1797213170, label %originalBB61alteredBB
    i32 126008522, label %originalBB65alteredBB
    i32 1860116975, label %originalBB69alteredBB
    i32 1379798244, label %originalBB73alteredBB
    i32 129931717, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1262059751, i32 -1853878840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload102, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %16, %struct.book** @bb, align 8
  %ii.reload125 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload125, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1141652558
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1141652558
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -567283544, i32 -1853878840
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1422956019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 87770784
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 87770784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -74068144, i32 584057401
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %ii.reload124 = load volatile i32*, i32** %ii.reg2mem
  %47 = load i32, i32* %ii.reload124, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1439736068, i32 584057401
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 458556261, i32 -910737886
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload123 = load volatile i32*, i32** %ii.reg2mem
  %65 = load i32, i32* %ii.reload123, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %64, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %66 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload122 = load volatile i32*, i32** %ii.reg2mem
  %67 = load i32, i32* %ii.reload122, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %66, i64 %idxprom3
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %author, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store i32 2132272233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ii.reload121 = load volatile i32*, i32** %ii.reg2mem
  %68 = load i32, i32* %ii.reload121, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %ii.reload120 = load volatile i32*, i32** %ii.reg2mem
  store i32 %70, i32* %ii.reload120, align 4
  store i32 1422956019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ii.reload119 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload119, align 4
  store i32 -103661472, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %ii.reload118 = load volatile i32*, i32** %ii.reg2mem
  %71 = load i32, i32* %ii.reload118, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload100, align 4
  %cmp7 = icmp slt i32 %71, %72
  %73 = select i1 %cmp7, i32 1254079422, i32 1907094524
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1238945836, i32 -283082046
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %ii.reload117 = load volatile i32*, i32** %ii.reg2mem
  %100 = load i32, i32* %ii.reload117, align 4
  call void @find(i32 %100)
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 663987270
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 663987270
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -747156541, i32 -283082046
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 433777102, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %ii.reload116 = load volatile i32*, i32** %ii.reg2mem
  %116 = load i32, i32* %ii.reload116, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  %ii.reload115 = load volatile i32*, i32** %ii.reg2mem
  store i32 %118, i32* %ii.reload115, align 4
  store i32 -103661472, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 174040753, i32 -1797213170
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i8, i8* @maxn, align 1
  %conv13 = sext i8 %145 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv13)
  %146 = load i32, i32* @max, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  %ii.reload114 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload114, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 553236500
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 553236500
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 447083618, i32 -1797213170
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1651742970, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -445377572
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -445377572
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1009280370, i32 126008522
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %ii.reload113 = load volatile i32*, i32** %ii.reg2mem
  %201 = load i32, i32* %ii.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload99, align 4
  %cmp17 = icmp slt i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 934065562
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 934065562
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 189807533, i32 126008522
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -649872884, i32 1628683640
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1247040173
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1247040173
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -585750164, i32 1860116975
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %jj.reload132 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload132, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -1923756252
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1923756252
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1626472162, i32 1860116975
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 844780710, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %285 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload112 = load volatile i32*, i32** %ii.reg2mem
  %286 = load i32, i32* %ii.reload112, align 4
  %idxprom21 = sext i32 %286 to i64
  %arrayidx22 = getelementptr inbounds %struct.book, %struct.book* %285, i64 %idxprom21
  %author23 = getelementptr inbounds %struct.book, %struct.book* %arrayidx22, i32 0, i32 1
  %jj.reload131 = load volatile i32*, i32** %jj.reg2mem
  %287 = load i32, i32* %jj.reload131, align 4
  %idxprom24 = sext i32 %287 to i64
  %arrayidx25 = getelementptr inbounds [28 x i8], [28 x i8]* %author23, i64 0, i64 %idxprom24
  %288 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %288 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %289 = select i1 %cmp27, i32 -1624629485, i32 -689607316
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %290 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload111 = load volatile i32*, i32** %ii.reg2mem
  %291 = load i32, i32* %ii.reload111, align 4
  %idxprom30 = sext i32 %291 to i64
  %arrayidx31 = getelementptr inbounds %struct.book, %struct.book* %290, i64 %idxprom30
  %author32 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 1
  %jj.reload130 = load volatile i32*, i32** %jj.reg2mem
  %292 = load i32, i32* %jj.reload130, align 4
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [28 x i8], [28 x i8]* %author32, i64 0, i64 %idxprom33
  %293 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %293 to i32
  %294 = load i8, i8* @maxn, align 1
  %conv36 = sext i8 %294 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %295 = select i1 %cmp37, i32 -210559412, i32 852002832
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, 781706874
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 781706874
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 225233499, i32 1379798244
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %323 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload110 = load volatile i32*, i32** %ii.reg2mem
  %324 = load i32, i32* %ii.reload110, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds %struct.book, %struct.book* %323, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.book, %struct.book* %arrayidx40, i32 0, i32 0
  %325 = load i32, i32* %id41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, 2110587112
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2110587112
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1765501716, i32 1379798244
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 852002832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1240227639, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 138379929, i32 129931717
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %jj.reload129 = load volatile i32*, i32** %jj.reg2mem
  %367 = load i32, i32* %jj.reload129, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc44 = add nsw i32 %367, 1
  %jj.reload128 = load volatile i32*, i32** %jj.reg2mem
  store i32 %369, i32* %jj.reload128, align 4
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 196461765
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 196461765
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1911649255, i32 129931717
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 844780710, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -812693036, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %ii.reload109 = load volatile i32*, i32** %ii.reg2mem
  %385 = load i32, i32* %ii.reload109, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc47 = add nsw i32 %385, 1
  %ii.reload108 = load volatile i32*, i32** %ii.reg2mem
  store i32 %387, i32* %ii.reload108, align 4
  store i32 -1651742970, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %388 = load %struct.book*, %struct.book** @bb, align 8
  %389 = bitcast %struct.book* %388 to i8*
  call void @free(i8* %389) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %390 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %390 to i64
  %_ = shl i64 32, %convalteredBB
  %391 = add i64 32, 2154074155782705153
  %392 = sub i64 %391, %convalteredBB
  %393 = sub i64 %392, 2154074155782705153
  %_49 = sub i64 32, %convalteredBB
  %gen = mul i64 %393, %convalteredBB
  %_50 = shl i64 32, %convalteredBB
  %394 = sub i64 0, -8909385879539009528
  %395 = sub i64 %394, 32
  %396 = add i64 %395, -8909385879539009528
  %_51 = sub i64 0, 32
  %397 = sub i64 0, %convalteredBB
  %398 = sub i64 %396, %397
  %gen52 = add i64 %396, %convalteredBB
  %mulalteredBB = mul i64 32, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %399 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %399, %struct.book** @bb, align 8
  store i32 0, i32* %iialteredBB, align 4
  store i32 1262059751, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %ii.reload107 = load volatile i32*, i32** %ii.reg2mem
  %400 = load i32, i32* %ii.reload107, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload98, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 -74068144, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %ii.reload106 = load volatile i32*, i32** %ii.reg2mem
  %402 = load i32, i32* %ii.reload106, align 4
  call void @find(i32 %402)
  store i32 -1238945836, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %403 = load i8, i8* @maxn, align 1
  %conv13alteredBB = sext i8 %403 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv13alteredBB)
  %404 = load i32, i32* @max, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  %ii.reload105 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload105, align 4
  store i32 174040753, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %ii.reload104 = load volatile i32*, i32** %ii.reg2mem
  %405 = load i32, i32* %ii.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %405, %406
  store i32 1009280370, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %jj.reload127 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload127, align 4
  store i32 -585750164, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %407 = load %struct.book*, %struct.book** @bb, align 8
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %408 = load i32, i32* %ii.reload, align 4
  %idxprom39alteredBB = sext i32 %408 to i64
  %arrayidx40alteredBB = getelementptr inbounds %struct.book, %struct.book* %407, i64 %idxprom39alteredBB
  %id41alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx40alteredBB, i32 0, i32 0
  %409 = load i32, i32* %id41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  store i32 225233499, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %jj.reload126 = load volatile i32*, i32** %jj.reg2mem
  %410 = load i32, i32* %jj.reload126, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_78 = sub i32 %410, 1
  %gen79 = mul i32 %412, 1
  %413 = sub i32 0, 720132555
  %414 = sub i32 %413, %410
  %415 = add i32 %414, 720132555
  %_80 = sub i32 0, %410
  %416 = sub i32 %415, 1412686545
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1412686545
  %gen81 = add i32 %415, 1
  %_82 = shl i32 %410, 1
  %419 = add i32 %410, 1998909289
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1998909289
  %_83 = sub i32 %410, 1
  %gen84 = mul i32 %421, 1
  %422 = add i32 0, 1929980770
  %423 = sub i32 %422, %410
  %424 = sub i32 %423, 1929980770
  %_85 = sub i32 0, %410
  %425 = sub i32 %424, -2047898746
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2047898746
  %gen86 = add i32 %424, 1
  %428 = sub i32 0, 1355406178
  %429 = sub i32 %428, %410
  %430 = add i32 %429, 1355406178
  %_87 = sub i32 0, %410
  %431 = add i32 %430, -419941728
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -419941728
  %gen88 = add i32 %430, 1
  %_89 = shl i32 %410, 1
  %434 = add i32 0, -1126309370
  %435 = sub i32 %434, %410
  %436 = sub i32 %435, -1126309370
  %_90 = sub i32 0, %410
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen91 = add i32 %436, 1
  %441 = sub i32 %410, 465668204
  %442 = add i32 %441, 1
  %443 = add i32 %442, 465668204
  %inc44alteredBB = add nsw i32 %410, 1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %443, i32* %jj.reload, align 4
  store i32 138379929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart293, %originalBB77, %for.inc43, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body29, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %originalBBpart267, %originalBB65, %for.cond16, %originalBBpart263, %originalBB61, %for.end12, %for.inc10, %originalBBpart259, %originalBB57, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(i32 %ii) #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %conv9.reg2mem = alloca i32
  %ii.addr = alloca i32, align 4
  %aa = alloca i32, align 4
  store i32 %ii, i32* %ii.addr, align 4
  store i32 0, i32* %aa, align 4
  store i32 0, i32* %aa, align 4
  %switchVar = alloca i32
  store i32 903549913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 903549913, label %for.cond
    i32 -155530766, label %for.body
    i32 244278571, label %originalBB
    i32 -668684281, label %originalBBpart2
    i32 1286651734, label %NodeBlock364
    i32 267293598, label %NodeBlock362
    i32 1971092431, label %NodeBlock360
    i32 -1639683397, label %NodeBlock358
    i32 1307995809, label %NodeBlock356
    i32 2052087316, label %LeafBlock354
    i32 -472989205, label %NodeBlock352
    i32 2049552891, label %NodeBlock350
    i32 -1836127195, label %NodeBlock348
    i32 1664901265, label %NodeBlock346
    i32 -60582346, label %NodeBlock344
    i32 426010857, label %NodeBlock342
    i32 1451708151, label %NodeBlock340
    i32 1491765091, label %NodeBlock338
    i32 -2066458755, label %NodeBlock336
    i32 -478451281, label %NodeBlock334
    i32 1017523920, label %NodeBlock332
    i32 -1771303036, label %NodeBlock330
    i32 850822781, label %NodeBlock328
    i32 -84817035, label %NodeBlock326
    i32 -1592622194, label %NodeBlock324
    i32 -1542049151, label %NodeBlock322
    i32 581459303, label %NodeBlock320
    i32 -1922992973, label %NodeBlock318
    i32 -1731823255, label %NodeBlock316
    i32 1372116899, label %NodeBlock
    i32 267694885, label %LeafBlock
    i32 58227618, label %sw.bb
    i32 -995216449, label %if.then
    i32 -833512927, label %originalBB163
    i32 615561652, label %originalBBpart2165
    i32 -1308644589, label %if.end
    i32 1909142943, label %originalBB167
    i32 -1931616759, label %originalBBpart2169
    i32 -1007012206, label %sw.bb12
    i32 -1076868510, label %if.then16
    i32 1988597383, label %if.end17
    i32 -971777244, label %sw.bb18
    i32 2137552164, label %if.then22
    i32 132342469, label %originalBB171
    i32 -732991131, label %originalBBpart2173
    i32 197636088, label %if.end23
    i32 -1259168601, label %originalBB175
    i32 396006476, label %originalBBpart2177
    i32 1631318394, label %sw.bb24
    i32 1745712300, label %if.then28
    i32 -822954435, label %if.end29
    i32 963638671, label %sw.bb30
    i32 1909743436, label %originalBB179
    i32 1178161303, label %originalBBpart2182
    i32 776378050, label %if.then34
    i32 -893832830, label %if.end35
    i32 416287196, label %sw.bb36
    i32 -1604911427, label %originalBB184
    i32 362755633, label %originalBBpart2194
    i32 -1032715125, label %if.then40
    i32 -1858663958, label %if.end41
    i32 94622593, label %originalBB196
    i32 -209872464, label %originalBBpart2198
    i32 1766207004, label %sw.bb42
    i32 1586577281, label %if.then46
    i32 -1350242579, label %if.end47
    i32 -461495135, label %sw.bb48
    i32 1894098416, label %if.then52
    i32 305741813, label %if.end53
    i32 -1282178081, label %originalBB200
    i32 1612488447, label %originalBBpart2202
    i32 -1413628119, label %sw.bb54
    i32 433746368, label %originalBB204
    i32 -1583558473, label %originalBBpart2206
    i32 180519998, label %if.then58
    i32 1766781614, label %if.end59
    i32 452113823, label %sw.bb60
    i32 -1099250114, label %if.then64
    i32 -68731760, label %if.end65
    i32 -1078253157, label %sw.bb66
    i32 -1261284480, label %if.then70
    i32 -629582199, label %originalBB208
    i32 -283567495, label %originalBBpart2210
    i32 1561897890, label %if.end71
    i32 -314013334, label %originalBB212
    i32 -1649109178, label %originalBBpart2214
    i32 847727325, label %sw.bb72
    i32 2035782489, label %if.then76
    i32 38573653, label %if.end77
    i32 1355275228, label %sw.bb78
    i32 1043362462, label %originalBB216
    i32 491124076, label %originalBBpart2226
    i32 701466620, label %if.then82
    i32 2090913540, label %if.end83
    i32 1769787406, label %sw.bb84
    i32 1152558785, label %if.then88
    i32 -588890292, label %originalBB228
    i32 2064929295, label %originalBBpart2230
    i32 -1483667020, label %if.end89
    i32 1178422402, label %originalBB232
    i32 -572744979, label %originalBBpart2234
    i32 1204020257, label %sw.bb90
    i32 -746892809, label %if.then94
    i32 582966008, label %originalBB236
    i32 1032884281, label %originalBBpart2238
    i32 -725954439, label %if.end95
    i32 1556638705, label %sw.bb96
    i32 -1667884042, label %if.then100
    i32 -901229904, label %if.end101
    i32 1681922124, label %sw.bb102
    i32 -1496218573, label %originalBB240
    i32 -1684558696, label %originalBBpart2248
    i32 -742558648, label %if.then106
    i32 1636668618, label %if.end107
    i32 1072544370, label %sw.bb108
    i32 1731386491, label %if.then112
    i32 -402791402, label %originalBB250
    i32 -802048236, label %originalBBpart2252
    i32 -1455094910, label %if.end113
    i32 -815279853, label %sw.bb114
    i32 -2040445060, label %if.then118
    i32 1796528476, label %if.end119
    i32 361166556, label %sw.bb120
    i32 59731451, label %if.then124
    i32 756987550, label %originalBB254
    i32 225293069, label %originalBBpart2256
    i32 545835433, label %if.end125
    i32 611801547, label %originalBB258
    i32 1485570463, label %originalBBpart2260
    i32 330605665, label %sw.bb126
    i32 -1574072078, label %if.then130
    i32 1730245407, label %originalBB262
    i32 -775987772, label %originalBBpart2264
    i32 841310399, label %if.end131
    i32 -436152060, label %sw.bb132
    i32 -1555984682, label %originalBB266
    i32 419443882, label %originalBBpart2276
    i32 -570415283, label %if.then136
    i32 607635255, label %if.end137
    i32 1595111871, label %sw.bb138
    i32 -2102783300, label %originalBB278
    i32 -321390220, label %originalBBpart2282
    i32 270985153, label %if.then142
    i32 -941540763, label %originalBB284
    i32 -1018898176, label %originalBBpart2286
    i32 -1482402962, label %if.end143
    i32 569245316, label %originalBB288
    i32 1282488173, label %originalBBpart2290
    i32 -1294988420, label %sw.bb144
    i32 -90827246, label %if.then148
    i32 373258222, label %if.end149
    i32 244959251, label %sw.bb150
    i32 1591194723, label %if.then154
    i32 1810167562, label %originalBB292
    i32 -1267480151, label %originalBBpart2294
    i32 -308923783, label %if.end155
    i32 -1556081899, label %sw.bb156
    i32 944616613, label %originalBB296
    i32 290478133, label %originalBBpart2310
    i32 -1048434827, label %if.then160
    i32 2072756643, label %originalBB312
    i32 1812318704, label %originalBBpart2314
    i32 -1665313044, label %if.end161
    i32 173814691, label %NewDefault
    i32 -1088974882, label %sw.epilog
    i32 1236850429, label %for.inc
    i32 -1623974831, label %for.end
    i32 -21730163, label %originalBBalteredBB
    i32 -389616432, label %originalBB163alteredBB
    i32 -2142717837, label %originalBB167alteredBB
    i32 -584251189, label %originalBB171alteredBB
    i32 -2083739667, label %originalBB175alteredBB
    i32 592091649, label %originalBB179alteredBB
    i32 -2022491763, label %originalBB184alteredBB
    i32 -394645030, label %originalBB196alteredBB
    i32 1718824155, label %originalBB200alteredBB
    i32 2026606305, label %originalBB204alteredBB
    i32 1334861872, label %originalBB208alteredBB
    i32 -2128771759, label %originalBB212alteredBB
    i32 1578156810, label %originalBB216alteredBB
    i32 1654463622, label %originalBB228alteredBB
    i32 2125676324, label %originalBB232alteredBB
    i32 667425621, label %originalBB236alteredBB
    i32 214411234, label %originalBB240alteredBB
    i32 209607481, label %originalBB250alteredBB
    i32 988556611, label %originalBB254alteredBB
    i32 751477392, label %originalBB258alteredBB
    i32 -1282402778, label %originalBB262alteredBB
    i32 2050322216, label %originalBB266alteredBB
    i32 1852042395, label %originalBB278alteredBB
    i32 951638090, label %originalBB284alteredBB
    i32 752369783, label %originalBB288alteredBB
    i32 -1043471846, label %originalBB292alteredBB
    i32 -864077513, label %originalBB296alteredBB
    i32 -106111267, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.book*, %struct.book** @bb, align 8
  %1 = load i32, i32* %ii.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %2 = load i32, i32* %aa, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [28 x i8], [28 x i8]* %author, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -155530766, i32 -1623974831
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 232491394
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 232491394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 244278571, i32 -21730163
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.book*, %struct.book** @bb, align 8
  %33 = load i32, i32* %ii.addr, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds %struct.book, %struct.book* %32, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %34 = load i32, i32* %aa, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [28 x i8], [28 x i8]* %author6, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -668684281, i32 -21730163
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286651734, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv9.reload392 = load volatile i32, i32* %conv9.reg2mem
  %Pivot365 = icmp slt i32 %conv9.reload392, 78
  %62 = select i1 %Pivot365, i32 -2066458755, i32 267293598
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv9.reload378 = load volatile i32, i32* %conv9.reg2mem
  %Pivot363 = icmp slt i32 %conv9.reload378, 84
  %63 = select i1 %Pivot363, i32 1664901265, i32 1971092431
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv9.reload372 = load volatile i32, i32* %conv9.reg2mem
  %Pivot361 = icmp slt i32 %conv9.reload372, 87
  %64 = select i1 %Pivot361, i32 2049552891, i32 -1639683397
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv9.reload369 = load volatile i32, i32* %conv9.reg2mem
  %Pivot359 = icmp slt i32 %conv9.reload369, 89
  %65 = select i1 %Pivot359, i32 -472989205, i32 1307995809
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv9.reload367 = load volatile i32, i32* %conv9.reg2mem
  %Pivot357 = icmp slt i32 %conv9.reload367, 90
  %66 = select i1 %Pivot357, i32 244959251, i32 2052087316
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock354:                                     ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf355 = icmp eq i32 %conv9.reload, 90
  %67 = select i1 %SwitchLeaf355, i32 -1556081899, i32 173814691
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv9.reload368 = load volatile i32, i32* %conv9.reg2mem
  %Pivot353 = icmp slt i32 %conv9.reload368, 88
  %68 = select i1 %Pivot353, i32 1595111871, i32 -1294988420
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv9.reload371 = load volatile i32, i32* %conv9.reg2mem
  %Pivot351 = icmp slt i32 %conv9.reload371, 85
  %69 = select i1 %Pivot351, i32 361166556, i32 -1836127195
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv9.reload370 = load volatile i32, i32* %conv9.reg2mem
  %Pivot349 = icmp slt i32 %conv9.reload370, 86
  %70 = select i1 %Pivot349, i32 330605665, i32 -436152060
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv9.reload377 = load volatile i32, i32* %conv9.reg2mem
  %Pivot347 = icmp slt i32 %conv9.reload377, 81
  %71 = select i1 %Pivot347, i32 1451708151, i32 -60582346
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv9.reload374 = load volatile i32, i32* %conv9.reg2mem
  %Pivot345 = icmp slt i32 %conv9.reload374, 82
  %72 = select i1 %Pivot345, i32 1681922124, i32 426010857
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv9.reload373 = load volatile i32, i32* %conv9.reg2mem
  %Pivot343 = icmp slt i32 %conv9.reload373, 83
  %73 = select i1 %Pivot343, i32 1072544370, i32 -815279853
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv9.reload376 = load volatile i32, i32* %conv9.reg2mem
  %Pivot341 = icmp slt i32 %conv9.reload376, 79
  %74 = select i1 %Pivot341, i32 1769787406, i32 1491765091
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv9.reload375 = load volatile i32, i32* %conv9.reg2mem
  %Pivot339 = icmp slt i32 %conv9.reload375, 80
  %75 = select i1 %Pivot339, i32 1204020257, i32 1556638705
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv9.reload391 = load volatile i32, i32* %conv9.reg2mem
  %Pivot337 = icmp slt i32 %conv9.reload391, 71
  %76 = select i1 %Pivot337, i32 -1542049151, i32 -478451281
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv9.reload384 = load volatile i32, i32* %conv9.reg2mem
  %Pivot335 = icmp slt i32 %conv9.reload384, 74
  %77 = select i1 %Pivot335, i32 -84817035, i32 1017523920
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv9.reload381 = load volatile i32, i32* %conv9.reg2mem
  %Pivot333 = icmp slt i32 %conv9.reload381, 76
  %78 = select i1 %Pivot333, i32 850822781, i32 -1771303036
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv9.reload379 = load volatile i32, i32* %conv9.reg2mem
  %Pivot331 = icmp slt i32 %conv9.reload379, 77
  %79 = select i1 %Pivot331, i32 847727325, i32 1355275228
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv9.reload380 = load volatile i32, i32* %conv9.reg2mem
  %Pivot329 = icmp slt i32 %conv9.reload380, 75
  %80 = select i1 %Pivot329, i32 452113823, i32 -1078253157
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv9.reload383 = load volatile i32, i32* %conv9.reg2mem
  %Pivot327 = icmp slt i32 %conv9.reload383, 72
  %81 = select i1 %Pivot327, i32 1766207004, i32 -1592622194
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv9.reload382 = load volatile i32, i32* %conv9.reg2mem
  %Pivot325 = icmp slt i32 %conv9.reload382, 73
  %82 = select i1 %Pivot325, i32 -461495135, i32 -1413628119
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv9.reload390 = load volatile i32, i32* %conv9.reg2mem
  %Pivot323 = icmp slt i32 %conv9.reload390, 68
  %83 = select i1 %Pivot323, i32 -1731823255, i32 581459303
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv9.reload386 = load volatile i32, i32* %conv9.reg2mem
  %Pivot321 = icmp slt i32 %conv9.reload386, 69
  %84 = select i1 %Pivot321, i32 1631318394, i32 -1922992973
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv9.reload385 = load volatile i32, i32* %conv9.reg2mem
  %Pivot319 = icmp slt i32 %conv9.reload385, 70
  %85 = select i1 %Pivot319, i32 963638671, i32 416287196
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv9.reload389 = load volatile i32, i32* %conv9.reg2mem
  %Pivot317 = icmp slt i32 %conv9.reload389, 66
  %86 = select i1 %Pivot317, i32 267694885, i32 1372116899
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload387 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload387, 67
  %87 = select i1 %Pivot, i32 -1007012206, i32 -971777244
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload388 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload388, 65
  %88 = select i1 %SwitchLeaf, i32 58227618, i32 173814691
  store i32 %88, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @a, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* @a, align 4
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @max, align 4
  %cmp10 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp10, i32 -995216449, i32 -1308644589
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 2032525387
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2032525387
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
  %123 = select i1 %121, i32 -833512927, i32 -389616432
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %124 = load i32, i32* @a, align 4
  store i32 %124, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -1758630853
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1758630853
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
  %151 = select i1 %149, i32 615561652, i32 -389616432
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1308644589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, -1104057391
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1104057391
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1909142943, i32 -2142717837
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -542104080
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -542104080
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
  %205 = select i1 %203, i32 -1931616759, i32 -2142717837
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %206 = load i32, i32* @b, align 4
  %207 = sub i32 %206, 319029645
  %208 = add i32 %207, 1
  %209 = add i32 %208, 319029645
  %inc13 = add nsw i32 %206, 1
  store i32 %209, i32* @b, align 4
  %210 = load i32, i32* @b, align 4
  %211 = load i32, i32* @max, align 4
  %cmp14 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp14, i32 -1076868510, i32 1988597383
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %213 = load i32, i32* @b, align 4
  store i32 %213, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  store i32 1988597383, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %214 = load i32, i32* @c, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc19 = add nsw i32 %214, 1
  store i32 %218, i32* @c, align 4
  %219 = load i32, i32* @c, align 4
  %220 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp20, i32 2137552164, i32 197636088
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 61226579
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 61226579
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
  %248 = select i1 %246, i32 132342469, i32 -584251189
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %249 = load i32, i32* @c, align 4
  store i32 %249, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 34335418
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 34335418
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -732991131, i32 -584251189
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 197636088, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, 88290754
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 88290754
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1259168601, i32 -2083739667
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = add i32 %304, -2057270742
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2057270742
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 396006476, i32 -2083739667
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %319 = load i32, i32* @d, align 4
  %320 = sub i32 %319, -115798050
  %321 = add i32 %320, 1
  %322 = add i32 %321, -115798050
  %inc25 = add nsw i32 %319, 1
  store i32 %322, i32* @d, align 4
  %323 = load i32, i32* @d, align 4
  %324 = load i32, i32* @max, align 4
  %cmp26 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp26, i32 1745712300, i32 -822954435
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %326 = load i32, i32* @d, align 4
  store i32 %326, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  store i32 -822954435, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1909743436, i32 592091649
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %353 = load i32, i32* @e, align 4
  %354 = sub i32 %353, 2089864267
  %355 = add i32 %354, 1
  %356 = add i32 %355, 2089864267
  %inc31 = add nsw i32 %353, 1
  store i32 %356, i32* @e, align 4
  %357 = load i32, i32* @e, align 4
  %358 = load i32, i32* @max, align 4
  %cmp32 = icmp sgt i32 %357, %358
  store i1 %cmp32, i1* %cmp32.reg2mem
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1178161303, i32 592091649
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %373 = select i1 %cmp32.reload, i32 776378050, i32 -893832830
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %374 = load i32, i32* @e, align 4
  store i32 %374, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  store i32 -893832830, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1604911427, i32 -2022491763
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %389 = load i32, i32* @f, align 4
  %390 = add i32 %389, -1379822521
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1379822521
  %inc37 = add nsw i32 %389, 1
  store i32 %392, i32* @f, align 4
  %393 = load i32, i32* @f, align 4
  %394 = load i32, i32* @max, align 4
  %cmp38 = icmp sgt i32 %393, %394
  store i1 %cmp38, i1* %cmp38.reg2mem
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, -1441374235
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1441374235
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 362755633, i32 -2022491763
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %410 = select i1 %cmp38.reload, i32 -1032715125, i32 -1858663958
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %411 = load i32, i32* @f, align 4
  store i32 %411, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  store i32 -1858663958, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 517922287
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 517922287
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 94622593, i32 -394645030
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1853522014
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1853522014
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -209872464, i32 -394645030
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %454 = load i32, i32* @g, align 4
  %455 = sub i32 %454, -1182814494
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1182814494
  %inc43 = add nsw i32 %454, 1
  store i32 %457, i32* @g, align 4
  %458 = load i32, i32* @g, align 4
  %459 = load i32, i32* @max, align 4
  %cmp44 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp44, i32 1586577281, i32 -1350242579
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %461 = load i32, i32* @g, align 4
  store i32 %461, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  store i32 -1350242579, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %462 = load i32, i32* @h, align 4
  %463 = sub i32 %462, -1080943467
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1080943467
  %inc49 = add nsw i32 %462, 1
  store i32 %465, i32* @h, align 4
  %466 = load i32, i32* @h, align 4
  %467 = load i32, i32* @max, align 4
  %cmp50 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp50, i32 1894098416, i32 305741813
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @h, align 4
  store i32 %469, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  store i32 305741813, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = add i32 %470, -1061602268
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1061602268
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1282178081, i32 1718824155
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1612488447, i32 1718824155
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 433746368, i32 2026606305
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %537 = load i32, i32* @i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc55 = add nsw i32 %537, 1
  store i32 %539, i32* @i, align 4
  %540 = load i32, i32* @i, align 4
  %541 = load i32, i32* @max, align 4
  %cmp56 = icmp sgt i32 %540, %541
  store i1 %cmp56, i1* %cmp56.reg2mem
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1583558473, i32 2026606305
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %556 = select i1 %cmp56.reload, i32 180519998, i32 1766781614
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %557 = load i32, i32* @i, align 4
  store i32 %557, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  store i32 1766781614, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %558 = load i32, i32* @j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc61 = add nsw i32 %558, 1
  store i32 %562, i32* @j, align 4
  %563 = load i32, i32* @j, align 4
  %564 = load i32, i32* @max, align 4
  %cmp62 = icmp sgt i32 %563, %564
  %565 = select i1 %cmp62, i32 -1099250114, i32 -68731760
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %566 = load i32, i32* @j, align 4
  store i32 %566, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  store i32 -68731760, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %567 = load i32, i32* @k, align 4
  %568 = sub i32 %567, -155677776
  %569 = add i32 %568, 1
  %570 = add i32 %569, -155677776
  %inc67 = add nsw i32 %567, 1
  store i32 %570, i32* @k, align 4
  %571 = load i32, i32* @k, align 4
  %572 = load i32, i32* @max, align 4
  %cmp68 = icmp sgt i32 %571, %572
  %573 = select i1 %cmp68, i32 -1261284480, i32 1561897890
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 %574, 311560784
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 311560784
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -629582199, i32 1334861872
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %601 = load i32, i32* @k, align 4
  store i32 %601, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -283567495, i32 1334861872
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1561897890, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x.6
  %629 = load i32, i32* @y.7
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -314013334, i32 -2128771759
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = sub i32 %642, -370359570
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -370359570
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1649109178, i32 -2128771759
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %657 = load i32, i32* @l, align 4
  %658 = add i32 %657, -939411844
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -939411844
  %inc73 = add nsw i32 %657, 1
  store i32 %660, i32* @l, align 4
  %661 = load i32, i32* @l, align 4
  %662 = load i32, i32* @max, align 4
  %cmp74 = icmp sgt i32 %661, %662
  %663 = select i1 %cmp74, i32 2035782489, i32 38573653
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %664 = load i32, i32* @l, align 4
  store i32 %664, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  store i32 38573653, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1043362462, i32 1578156810
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %691 = load i32, i32* @m, align 4
  %692 = add i32 %691, -1971605659
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1971605659
  %inc79 = add nsw i32 %691, 1
  store i32 %694, i32* @m, align 4
  %695 = load i32, i32* @m, align 4
  %696 = load i32, i32* @max, align 4
  %cmp80 = icmp sgt i32 %695, %696
  store i1 %cmp80, i1* %cmp80.reg2mem
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 491124076, i32 1578156810
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %723 = select i1 %cmp80.reload, i32 701466620, i32 2090913540
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %724 = load i32, i32* @m, align 4
  store i32 %724, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  store i32 2090913540, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %725 = load i32, i32* @n, align 4
  %726 = add i32 %725, -614617221
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -614617221
  %inc85 = add nsw i32 %725, 1
  store i32 %728, i32* @n, align 4
  %729 = load i32, i32* @n, align 4
  %730 = load i32, i32* @max, align 4
  %cmp86 = icmp sgt i32 %729, %730
  %731 = select i1 %cmp86, i32 1152558785, i32 -1483667020
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, -1262372789
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1262372789
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -588890292, i32 1654463622
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %747 = load i32, i32* @n, align 4
  store i32 %747, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  %748 = load i32, i32* @x.6
  %749 = load i32, i32* @y.7
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 2064929295, i32 1654463622
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1483667020, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %762 = load i32, i32* @x.6
  %763 = load i32, i32* @y.7
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1178422402, i32 2125676324
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -572744979, i32 2125676324
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %802 = load i32, i32* @o, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc91 = add nsw i32 %802, 1
  store i32 %806, i32* @o, align 4
  %807 = load i32, i32* @o, align 4
  %808 = load i32, i32* @max, align 4
  %cmp92 = icmp sgt i32 %807, %808
  %809 = select i1 %cmp92, i32 -746892809, i32 -725954439
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x.6
  %811 = load i32, i32* @y.7
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 582966008, i32 667425621
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %836 = load i32, i32* @o, align 4
  store i32 %836, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  %837 = load i32, i32* @x.6
  %838 = load i32, i32* @y.7
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1032884281, i32 667425621
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -725954439, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %863 = load i32, i32* @p, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc97 = add nsw i32 %863, 1
  store i32 %865, i32* @p, align 4
  %866 = load i32, i32* @p, align 4
  %867 = load i32, i32* @max, align 4
  %cmp98 = icmp sgt i32 %866, %867
  %868 = select i1 %cmp98, i32 -1667884042, i32 -901229904
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %869 = load i32, i32* @p, align 4
  store i32 %869, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  store i32 -901229904, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %870 = load i32, i32* @x.6
  %871 = load i32, i32* @y.7
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1496218573, i32 214411234
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %884 = load i32, i32* @q, align 4
  %885 = add i32 %884, -2062910971
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -2062910971
  %inc103 = add nsw i32 %884, 1
  store i32 %887, i32* @q, align 4
  %888 = load i32, i32* @q, align 4
  %889 = load i32, i32* @max, align 4
  %cmp104 = icmp sgt i32 %888, %889
  store i1 %cmp104, i1* %cmp104.reg2mem
  %890 = load i32, i32* @x.6
  %891 = load i32, i32* @y.7
  %892 = sub i32 %890, 1883037425
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1883037425
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1684558696, i32 214411234
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %917 = select i1 %cmp104.reload, i32 -742558648, i32 1636668618
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %918 = load i32, i32* @q, align 4
  store i32 %918, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  store i32 1636668618, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %919 = load i32, i32* @r, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc109 = add nsw i32 %919, 1
  store i32 %921, i32* @r, align 4
  %922 = load i32, i32* @r, align 4
  %923 = load i32, i32* @max, align 4
  %cmp110 = icmp sgt i32 %922, %923
  %924 = select i1 %cmp110, i32 1731386491, i32 -1455094910
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x.6
  %926 = load i32, i32* @y.7
  %927 = sub i32 %925, 582645667
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 582645667
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -402791402, i32 209607481
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %940 = load i32, i32* @r, align 4
  store i32 %940, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  %941 = load i32, i32* @x.6
  %942 = load i32, i32* @y.7
  %943 = sub i32 %941, -1701737312
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1701737312
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -802048236, i32 209607481
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1455094910, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %956 = load i32, i32* @s, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc115 = add nsw i32 %956, 1
  store i32 %960, i32* @s, align 4
  %961 = load i32, i32* @s, align 4
  %962 = load i32, i32* @max, align 4
  %cmp116 = icmp sgt i32 %961, %962
  %963 = select i1 %cmp116, i32 -2040445060, i32 1796528476
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %964 = load i32, i32* @s, align 4
  store i32 %964, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  store i32 1796528476, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %965 = load i32, i32* @t, align 4
  %966 = add i32 %965, 112463522
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 112463522
  %inc121 = add nsw i32 %965, 1
  store i32 %968, i32* @t, align 4
  %969 = load i32, i32* @t, align 4
  %970 = load i32, i32* @max, align 4
  %cmp122 = icmp sgt i32 %969, %970
  %971 = select i1 %cmp122, i32 59731451, i32 545835433
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x.6
  %973 = load i32, i32* @y.7
  %974 = sub i32 %972, 1101451766
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1101451766
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 756987550, i32 988556611
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %987 = load i32, i32* @t, align 4
  store i32 %987, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  %988 = load i32, i32* @x.6
  %989 = load i32, i32* @y.7
  %990 = add i32 %988, 246578410
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 246578410
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 225293069, i32 988556611
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 545835433, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x.6
  %1016 = load i32, i32* @y.7
  %1017 = sub i32 %1015, -2108805429
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -2108805429
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 611801547, i32 751477392
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1042 = load i32, i32* @x.6
  %1043 = load i32, i32* @y.7
  %1044 = add i32 %1042, -1895426317
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1895426317
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1485570463, i32 751477392
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %1069 = load i32, i32* @u, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %inc127 = add nsw i32 %1069, 1
  store i32 %1071, i32* @u, align 4
  %1072 = load i32, i32* @u, align 4
  %1073 = load i32, i32* @max, align 4
  %cmp128 = icmp sgt i32 %1072, %1073
  %1074 = select i1 %cmp128, i32 -1574072078, i32 841310399
  store i32 %1074, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x.6
  %1076 = load i32, i32* @y.7
  %1077 = add i32 %1075, -1116850480
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1116850480
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1730245407, i32 -1282402778
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1090 = load i32, i32* @u, align 4
  store i32 %1090, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  %1091 = load i32, i32* @x.6
  %1092 = load i32, i32* @y.7
  %1093 = sub i32 %1091, 507479706
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 507479706
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -775987772, i32 -1282402778
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 841310399, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %1106 = load i32, i32* @x.6
  %1107 = load i32, i32* @y.7
  %1108 = add i32 %1106, 1412410074
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1412410074
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 false, true
  %1119 = and i1 %1116, false
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, false
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 false, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1555984682, i32 2050322216
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @v, align 4
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %inc133 = add nsw i32 %1133, 1
  store i32 %1135, i32* @v, align 4
  %1136 = load i32, i32* @v, align 4
  %1137 = load i32, i32* @max, align 4
  %cmp134 = icmp sgt i32 %1136, %1137
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1138 = load i32, i32* @x.6
  %1139 = load i32, i32* @y.7
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 419443882, i32 2050322216
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1164 = select i1 %cmp134.reload, i32 -570415283, i32 607635255
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1165 = load i32, i32* @v, align 4
  store i32 %1165, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  store i32 607635255, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %1166 = load i32, i32* @x.6
  %1167 = load i32, i32* @y.7
  %1168 = add i32 %1166, 1126472375
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 1126472375
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -2102783300, i32 1852042395
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1193 = load i32, i32* @w, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc139 = add nsw i32 %1193, 1
  store i32 %1197, i32* @w, align 4
  %1198 = load i32, i32* @w, align 4
  %1199 = load i32, i32* @max, align 4
  %cmp140 = icmp sgt i32 %1198, %1199
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1200 = load i32, i32* @x.6
  %1201 = load i32, i32* @y.7
  %1202 = add i32 %1200, -1047959340
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1047959340
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 -321390220, i32 1852042395
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1227 = select i1 %cmp140.reload, i32 270985153, i32 -1482402962
  store i32 %1227, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %1228 = load i32, i32* @x.6
  %1229 = load i32, i32* @y.7
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 true, true
  %1240 = and i1 %1237, true
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, true
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 true, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 -941540763, i32 951638090
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1254 = load i32, i32* @w, align 4
  store i32 %1254, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  %1255 = load i32, i32* @x.6
  %1256 = load i32, i32* @y.7
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -1018898176, i32 951638090
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1482402962, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x.6
  %1270 = load i32, i32* @y.7
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 569245316, i32 752369783
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1295 = load i32, i32* @x.6
  %1296 = load i32, i32* @y.7
  %1297 = add i32 %1295, -1399159925
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1399159925
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 1282488173, i32 752369783
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %1310 = load i32, i32* @x, align 4
  %1311 = sub i32 %1310, -1763032481
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -1763032481
  %inc145 = add nsw i32 %1310, 1
  store i32 %1313, i32* @x, align 4
  %1314 = load i32, i32* @x, align 4
  %1315 = load i32, i32* @max, align 4
  %cmp146 = icmp sgt i32 %1314, %1315
  %1316 = select i1 %cmp146, i32 -90827246, i32 373258222
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1317 = load i32, i32* @x, align 4
  store i32 %1317, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  store i32 373258222, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %1318 = load i32, i32* @y, align 4
  %1319 = sub i32 %1318, -682880998
  %1320 = add i32 %1319, 1
  %1321 = add i32 %1320, -682880998
  %inc151 = add nsw i32 %1318, 1
  store i32 %1321, i32* @y, align 4
  %1322 = load i32, i32* @y, align 4
  %1323 = load i32, i32* @max, align 4
  %cmp152 = icmp sgt i32 %1322, %1323
  %1324 = select i1 %cmp152, i32 1591194723, i32 -308923783
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1325 = load i32, i32* @x.6
  %1326 = load i32, i32* @y.7
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 1810167562, i32 -1043471846
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1339 = load i32, i32* @y, align 4
  store i32 %1339, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  %1340 = load i32, i32* @x.6
  %1341 = load i32, i32* @y.7
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -1267480151, i32 -1043471846
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -308923783, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %1354 = load i32, i32* @x.6
  %1355 = load i32, i32* @y.7
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 944616613, i32 -864077513
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1380 = load i32, i32* @z, align 4
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %inc157 = add nsw i32 %1380, 1
  store i32 %1384, i32* @z, align 4
  %1385 = load i32, i32* @z, align 4
  %1386 = load i32, i32* @max, align 4
  %cmp158 = icmp sgt i32 %1385, %1386
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1387 = load i32, i32* @x.6
  %1388 = load i32, i32* @y.7
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 true, true
  %1399 = and i1 %1396, true
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, true
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 true, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  %1412 = select i1 %1410, i32 290478133, i32 -864077513
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1413 = select i1 %cmp158.reload, i32 -1048434827, i32 -1665313044
  store i32 %1413, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1414 = load i32, i32* @x.6
  %1415 = load i32, i32* @y.7
  %1416 = sub i32 0, 1
  %1417 = add i32 %1414, %1416
  %1418 = sub i32 %1414, 1
  %1419 = mul i32 %1414, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1415, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 2072756643, i32 -106111267
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1428 = load i32, i32* @z, align 4
  store i32 %1428, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  %1429 = load i32, i32* @x.6
  %1430 = load i32, i32* @y.7
  %1431 = sub i32 %1429, -449996109
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -449996109
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 1812318704, i32 -106111267
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1665313044, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1088974882, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1236850429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1444 = load i32, i32* %aa, align 4
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %inc162 = add nsw i32 %1444, 1
  store i32 %1448, i32* %aa, align 4
  store i32 903549913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1449 = load %struct.book*, %struct.book** @bb, align 8
  %1450 = load i32, i32* %ii.addr, align 4
  %idxprom4alteredBB = sext i32 %1450 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.book, %struct.book* %1449, i64 %idxprom4alteredBB
  %author6alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 1
  %1451 = load i32, i32* %aa, align 4
  %idxprom7alteredBB = sext i32 %1451 to i64
  %arrayidx8alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %author6alteredBB, i64 0, i64 %idxprom7alteredBB
  %1452 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %1452 to i32
  store i32 244278571, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* @a, align 4
  store i32 %1453, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  store i32 -833512927, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1909142943, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* @c, align 4
  store i32 %1454, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  store i32 132342469, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1259168601, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* @e, align 4
  %1456 = sub i32 0, 1360389105
  %1457 = sub i32 %1456, %1455
  %1458 = add i32 %1457, 1360389105
  %_ = sub i32 0, %1455
  %1459 = sub i32 0, %1458
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %gen = add i32 %1458, 1
  %_180 = shl i32 %1455, 1
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1455, %1463
  %inc31alteredBB = add nsw i32 %1455, 1
  store i32 %1464, i32* @e, align 4
  %1465 = load i32, i32* @e, align 4
  %1466 = load i32, i32* @max, align 4
  %cmp32alteredBB = icmp sgt i32 %1465, %1466
  store i32 1909743436, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* @f, align 4
  %1468 = sub i32 %1467, 2037126321
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, 2037126321
  %_185 = sub i32 %1467, 1
  %gen186 = mul i32 %1470, 1
  %_187 = shl i32 %1467, 1
  %_188 = shl i32 %1467, 1
  %_189 = shl i32 %1467, 1
  %_190 = shl i32 %1467, 1
  %1471 = sub i32 %1467, -1379522537
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -1379522537
  %_191 = sub i32 %1467, 1
  %gen192 = mul i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1467, %1474
  %inc37alteredBB = add nsw i32 %1467, 1
  store i32 %1475, i32* @f, align 4
  %1476 = load i32, i32* @f, align 4
  %1477 = load i32, i32* @max, align 4
  %cmp38alteredBB = icmp sgt i32 %1476, %1477
  store i32 -1604911427, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 94622593, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1282178081, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* @i, align 4
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %inc55alteredBB = add nsw i32 %1478, 1
  store i32 %1480, i32* @i, align 4
  %1481 = load i32, i32* @i, align 4
  %1482 = load i32, i32* @max, align 4
  %cmp56alteredBB = icmp sgt i32 %1481, %1482
  store i32 433746368, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* @k, align 4
  store i32 %1483, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  store i32 -629582199, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -314013334, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* @m, align 4
  %1485 = sub i32 %1484, 256067793
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, 256067793
  %_217 = sub i32 %1484, 1
  %gen218 = mul i32 %1487, 1
  %1488 = add i32 %1484, -1814970113
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -1814970113
  %_219 = sub i32 %1484, 1
  %gen220 = mul i32 %1490, 1
  %1491 = sub i32 %1484, 1734553583
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 1734553583
  %_221 = sub i32 %1484, 1
  %gen222 = mul i32 %1493, 1
  %1494 = sub i32 0, -1231514399
  %1495 = sub i32 %1494, %1484
  %1496 = add i32 %1495, -1231514399
  %_223 = sub i32 0, %1484
  %1497 = sub i32 %1496, 565983075
  %1498 = add i32 %1497, 1
  %1499 = add i32 %1498, 565983075
  %gen224 = add i32 %1496, 1
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1484, %1500
  %inc79alteredBB = add nsw i32 %1484, 1
  store i32 %1501, i32* @m, align 4
  %1502 = load i32, i32* @m, align 4
  %1503 = load i32, i32* @max, align 4
  %cmp80alteredBB = icmp sgt i32 %1502, %1503
  store i32 1043362462, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* @n, align 4
  store i32 %1504, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  store i32 -588890292, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1178422402, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* @o, align 4
  store i32 %1505, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  store i32 582966008, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1506 = load i32, i32* @q, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 0, %1507
  %_241 = sub i32 0, %1506
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen242 = add i32 %1508, 1
  %_243 = shl i32 %1506, 1
  %1511 = add i32 %1506, -774098571
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, -774098571
  %_244 = sub i32 %1506, 1
  %gen245 = mul i32 %1513, 1
  %_246 = shl i32 %1506, 1
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1506, %1514
  %inc103alteredBB = add nsw i32 %1506, 1
  store i32 %1515, i32* @q, align 4
  %1516 = load i32, i32* @q, align 4
  %1517 = load i32, i32* @max, align 4
  %cmp104alteredBB = icmp sgt i32 %1516, %1517
  store i32 -1496218573, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* @r, align 4
  store i32 %1518, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  store i32 -402791402, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* @t, align 4
  store i32 %1519, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  store i32 756987550, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 611801547, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* @u, align 4
  store i32 %1520, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  store i32 1730245407, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* @v, align 4
  %_267 = shl i32 %1521, 1
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %_268 = sub i32 %1521, 1
  %gen269 = mul i32 %1523, 1
  %1524 = sub i32 0, %1521
  %1525 = add i32 0, %1524
  %_270 = sub i32 0, %1521
  %1526 = add i32 %1525, -1073981019
  %1527 = add i32 %1526, 1
  %1528 = sub i32 %1527, -1073981019
  %gen271 = add i32 %1525, 1
  %_272 = shl i32 %1521, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1521, %1529
  %_273 = sub i32 %1521, 1
  %gen274 = mul i32 %1530, 1
  %1531 = sub i32 0, %1521
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %inc133alteredBB = add nsw i32 %1521, 1
  store i32 %1534, i32* @v, align 4
  %1535 = load i32, i32* @v, align 4
  %1536 = load i32, i32* @max, align 4
  %cmp134alteredBB = icmp sgt i32 %1535, %1536
  store i32 -1555984682, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* @w, align 4
  %1538 = sub i32 0, 1
  %1539 = add i32 %1537, %1538
  %_279 = sub i32 %1537, 1
  %gen280 = mul i32 %1539, 1
  %1540 = sub i32 0, %1537
  %1541 = sub i32 0, 1
  %1542 = add i32 %1540, %1541
  %1543 = sub i32 0, %1542
  %inc139alteredBB = add nsw i32 %1537, 1
  store i32 %1543, i32* @w, align 4
  %1544 = load i32, i32* @w, align 4
  %1545 = load i32, i32* @max, align 4
  %cmp140alteredBB = icmp sgt i32 %1544, %1545
  store i32 -2102783300, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* @w, align 4
  store i32 %1546, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  store i32 -941540763, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 569245316, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* @y, align 4
  store i32 %1547, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  store i32 1810167562, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* @z, align 4
  %1549 = sub i32 %1548, 161210060
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, 161210060
  %_297 = sub i32 %1548, 1
  %gen298 = mul i32 %1551, 1
  %_299 = shl i32 %1548, 1
  %_300 = shl i32 %1548, 1
  %1552 = add i32 %1548, 2089137559
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, 2089137559
  %_301 = sub i32 %1548, 1
  %gen302 = mul i32 %1554, 1
  %1555 = sub i32 %1548, -2144038643
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -2144038643
  %_303 = sub i32 %1548, 1
  %gen304 = mul i32 %1557, 1
  %1558 = sub i32 0, 1
  %1559 = add i32 %1548, %1558
  %_305 = sub i32 %1548, 1
  %gen306 = mul i32 %1559, 1
  %1560 = add i32 0, 921718267
  %1561 = sub i32 %1560, %1548
  %1562 = sub i32 %1561, 921718267
  %_307 = sub i32 0, %1548
  %1563 = sub i32 %1562, 767921694
  %1564 = add i32 %1563, 1
  %1565 = add i32 %1564, 767921694
  %gen308 = add i32 %1562, 1
  %1566 = sub i32 0, 1
  %1567 = sub i32 %1548, %1566
  %inc157alteredBB = add nsw i32 %1548, 1
  store i32 %1567, i32* @z, align 4
  %1568 = load i32, i32* @z, align 4
  %1569 = load i32, i32* @max, align 4
  %cmp158alteredBB = icmp sgt i32 %1568, %1569
  store i32 944616613, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* @z, align 4
  store i32 %1570, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  store i32 2072756643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %if.end161, %originalBBpart2314, %originalBB312, %if.then160, %originalBBpart2310, %originalBB296, %sw.bb156, %if.end155, %originalBBpart2294, %originalBB292, %if.then154, %sw.bb150, %if.end149, %if.then148, %sw.bb144, %originalBBpart2290, %originalBB288, %if.end143, %originalBBpart2286, %originalBB284, %if.then142, %originalBBpart2282, %originalBB278, %sw.bb138, %if.end137, %if.then136, %originalBBpart2276, %originalBB266, %sw.bb132, %if.end131, %originalBBpart2264, %originalBB262, %if.then130, %sw.bb126, %originalBBpart2260, %originalBB258, %if.end125, %originalBBpart2256, %originalBB254, %if.then124, %sw.bb120, %if.end119, %if.then118, %sw.bb114, %if.end113, %originalBBpart2252, %originalBB250, %if.then112, %sw.bb108, %if.end107, %if.then106, %originalBBpart2248, %originalBB240, %sw.bb102, %if.end101, %if.then100, %sw.bb96, %if.end95, %originalBBpart2238, %originalBB236, %if.then94, %sw.bb90, %originalBBpart2234, %originalBB232, %if.end89, %originalBBpart2230, %originalBB228, %if.then88, %sw.bb84, %if.end83, %if.then82, %originalBBpart2226, %originalBB216, %sw.bb78, %if.end77, %if.then76, %sw.bb72, %originalBBpart2214, %originalBB212, %if.end71, %originalBBpart2210, %originalBB208, %if.then70, %sw.bb66, %if.end65, %if.then64, %sw.bb60, %if.end59, %if.then58, %originalBBpart2206, %originalBB204, %sw.bb54, %originalBBpart2202, %originalBB200, %if.end53, %if.then52, %sw.bb48, %if.end47, %if.then46, %sw.bb42, %originalBBpart2198, %originalBB196, %if.end41, %if.then40, %originalBBpart2194, %originalBB184, %sw.bb36, %if.end35, %if.then34, %originalBBpart2182, %originalBB179, %sw.bb30, %if.end29, %if.then28, %sw.bb24, %originalBBpart2177, %originalBB175, %if.end23, %originalBBpart2173, %originalBB171, %if.then22, %sw.bb18, %if.end17, %if.then16, %sw.bb12, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB163, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %LeafBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
