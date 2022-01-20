; ModuleID = 'source-C-CXX/97/1397.c'
source_filename = "source-C-CXX/97/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %ori.reg2mem = alloca [300 x [42 x i8]]*
  %L.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -567563288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -567563288, label %first
    i32 1107532576, label %originalBB
    i32 491048800, label %originalBBpart2
    i32 656182073, label %for.cond
    i32 -1841388558, label %for.body
    i32 727181952, label %originalBB41
    i32 1778258649, label %originalBBpart243
    i32 -6061614, label %for.inc
    i32 950693210, label %for.end
    i32 476614584, label %for.cond9
    i32 -9455916, label %originalBB45
    i32 1604202119, label %originalBBpart247
    i32 1214293894, label %for.body12
    i32 -331816908, label %if.then
    i32 -1991260128, label %originalBB49
    i32 -1513887666, label %originalBBpart258
    i32 -1823364096, label %if.else
    i32 915019399, label %originalBB60
    i32 -1247902481, label %originalBBpart262
    i32 -110338294, label %if.end
    i32 1504635640, label %for.inc38
    i32 949379857, label %for.end40
    i32 1379666574, label %originalBB64
    i32 -1419404809, label %originalBBpart266
    i32 -1392383844, label %originalBBalteredBB
    i32 1238593395, label %originalBB41alteredBB
    i32 -58878805, label %originalBB45alteredBB
    i32 -495389309, label %originalBB49alteredBB
    i32 -977056988, label %originalBB60alteredBB
    i32 2115008932, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1107532576, i32 -1392383844
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %ori = alloca [300 x [42 x i8]], align 16
  store [300 x [42 x i8]]* %ori, [300 x [42 x i8]]** %ori.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %L.reload102 = load volatile i32*, i32** %L.reg2mem
  store i32 0, i32* %L.reload102, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 491048800, i32 -1392383844
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656182073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload89, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1841388558, i32 950693210
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1119615165
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1119615165
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 727181952, i32 1238593395
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %82 to i64
  %ori.reload112 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload112, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -393875551
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -393875551
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1778258649, i32 1238593395
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -6061614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload87, align 4
  %99 = add i32 %98, 2099546718
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2099546718
  %inc = add nsw i32 %98, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload86, align 4
  store i32 656182073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ori.reload111 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload111, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %ori.reload110 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload110, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %L.reload101 = load volatile i32*, i32** %L.reg2mem
  %102 = load i32, i32* %L.reload101, align 4
  %conv = sext i32 %102 to i64
  %103 = add i64 %conv, -8908722992922755158
  %104 = add i64 %103, %call7
  %105 = sub i64 %104, -8908722992922755158
  %add = add i64 %conv, %call7
  %conv8 = trunc i64 %105 to i32
  %L.reload100 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv8, i32* %L.reload100, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 476614584, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -9455916, i32 -58878805
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload84, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload71, align 4
  %cmp10 = icmp slt i32 %120, %121
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 316418449
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 316418449
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1604202119, i32 -58878805
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 1214293894, i32 949379857
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload83, align 4
  %idxprom13 = sext i32 %150 to i64
  %ori.reload109 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload109, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %151 = add i64 %call16, 7699228234142956805
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 7699228234142956805
  %add17 = add i64 %call16, 1
  %L.reload99 = load volatile i32*, i32** %L.reg2mem
  %154 = load i32, i32* %L.reload99, align 4
  %conv18 = sext i32 %154 to i64
  %155 = sub i64 %conv18, 8028662076721103700
  %156 = add i64 %155, %153
  %157 = add i64 %156, 8028662076721103700
  %add19 = add i64 %conv18, %153
  %conv20 = trunc i64 %157 to i32
  %L.reload98 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv20, i32* %L.reload98, align 4
  %L.reload97 = load volatile i32*, i32** %L.reg2mem
  %158 = load i32, i32* %L.reload97, align 4
  %cmp21 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp21, i32 -331816908, i32 -1823364096
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1874675606
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1874675606
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1991260128, i32 -495389309
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %L.reload96 = load volatile i32*, i32** %L.reg2mem
  store i32 0, i32* %L.reload96, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload82, align 4
  %idxprom23 = sext i32 %175 to i64
  %ori.reload108 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload108, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload81, align 4
  %idxprom27 = sext i32 %176 to i64
  %ori.reload107 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload107, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %L.reload95 = load volatile i32*, i32** %L.reg2mem
  %177 = load i32, i32* %L.reload95, align 4
  %conv31 = sext i32 %177 to i64
  %178 = add i64 %conv31, -3453448035478463240
  %179 = add i64 %178, %call30
  %180 = sub i64 %179, -3453448035478463240
  %add32 = add i64 %conv31, %call30
  %conv33 = trunc i64 %180 to i32
  %L.reload94 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv33, i32* %L.reload94, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1513887666, i32 -495389309
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -110338294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -435130561
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -435130561
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 915019399, i32 -977056988
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload80, align 4
  %idxprom34 = sext i32 %234 to i64
  %ori.reload106 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload106, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -248933660
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -248933660
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1247902481, i32 -977056988
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -110338294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504635640, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload79, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc39 = add nsw i32 %262, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload78, align 4
  store i32 476614584, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1379666574, i32 2115008932
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -857718439
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -857718439
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1419404809, i32 2115008932
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %orialteredBB = alloca [300 x [42 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %LalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1107532576, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %ori.reload105 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload105, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 727181952, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %307, %308
  store i32 -9455916, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %L.reload93 = load volatile i32*, i32** %L.reg2mem
  store i32 0, i32* %L.reload93, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload75, align 4
  %idxprom23alteredBB = sext i32 %309 to i64
  %ori.reload104 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload104, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload74, align 4
  %idxprom27alteredBB = sext i32 %310 to i64
  %ori.reload103 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload103, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %L.reload92 = load volatile i32*, i32** %L.reg2mem
  %311 = load i32, i32* %L.reload92, align 4
  %conv31alteredBB = sext i32 %311 to i64
  %_ = shl i64 %conv31alteredBB, %call30alteredBB
  %_50 = shl i64 %conv31alteredBB, %call30alteredBB
  %312 = add i64 0, -7359899180688109662
  %313 = sub i64 %312, %conv31alteredBB
  %314 = sub i64 %313, -7359899180688109662
  %_51 = sub i64 0, %conv31alteredBB
  %315 = sub i64 0, %call30alteredBB
  %316 = sub i64 %314, %315
  %gen = add i64 %314, %call30alteredBB
  %317 = sub i64 0, %conv31alteredBB
  %318 = add i64 0, %317
  %_52 = sub i64 0, %conv31alteredBB
  %319 = add i64 %318, 330576913987663909
  %320 = add i64 %319, %call30alteredBB
  %321 = sub i64 %320, 330576913987663909
  %gen53 = add i64 %318, %call30alteredBB
  %322 = sub i64 0, -1738758767141947919
  %323 = sub i64 %322, %conv31alteredBB
  %324 = add i64 %323, -1738758767141947919
  %_54 = sub i64 0, %conv31alteredBB
  %325 = sub i64 %324, 468382874196905929
  %326 = add i64 %325, %call30alteredBB
  %327 = add i64 %326, 468382874196905929
  %gen55 = add i64 %324, %call30alteredBB
  %_56 = shl i64 %conv31alteredBB, %call30alteredBB
  %328 = sub i64 %conv31alteredBB, -1716361559730392007
  %329 = add i64 %328, %call30alteredBB
  %330 = add i64 %329, -1716361559730392007
  %add32alteredBB = add i64 %conv31alteredBB, %call30alteredBB
  %conv33alteredBB = trunc i64 %330 to i32
  %L.reload = load volatile i32*, i32** %L.reg2mem
  store i32 %conv33alteredBB, i32* %L.reload, align 4
  store i32 -1991260128, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %331 to i64
  %ori.reload = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 915019399, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1379666574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB49, %if.then, %for.body12, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
