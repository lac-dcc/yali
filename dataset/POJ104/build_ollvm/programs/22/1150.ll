; ModuleID = 'source-C-CXX/22/1150.c'
source_filename = "source-C-CXX/22/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2134722094
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2134722094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1785585617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1785585617, label %first
    i32 897493192, label %originalBB
    i32 -597849983, label %originalBBpart2
    i32 436205217, label %for.cond
    i32 -691661322, label %for.body
    i32 -582884350, label %originalBB44
    i32 1207004411, label %originalBBpart246
    i32 -1228852353, label %for.inc
    i32 1427226592, label %originalBB48
    i32 1010198421, label %originalBBpart252
    i32 -308275452, label %for.end
    i32 235682691, label %for.cond12
    i32 1650429056, label %for.body15
    i32 1271385029, label %if.then
    i32 332935694, label %originalBB54
    i32 232104454, label %originalBBpart256
    i32 -2033019900, label %for.cond21
    i32 659832586, label %for.body27
    i32 317852725, label %originalBB58
    i32 1497058973, label %originalBBpart260
    i32 -944106906, label %for.inc32
    i32 1075328839, label %for.end33
    i32 947442843, label %if.then36
    i32 2023868740, label %originalBB62
    i32 -927329865, label %originalBBpart264
    i32 -1169100033, label %if.end
    i32 1628178465, label %originalBB66
    i32 280931332, label %originalBBpart268
    i32 -552922017, label %if.end38
    i32 1422774344, label %for.inc39
    i32 2102271941, label %originalBB70
    i32 -222052467, label %originalBBpart275
    i32 242578760, label %for.end41
    i32 1466717208, label %originalBBalteredBB
    i32 -616055100, label %originalBB44alteredBB
    i32 -1040639455, label %originalBB48alteredBB
    i32 -2123622561, label %originalBB54alteredBB
    i32 2126462183, label %originalBB58alteredBB
    i32 1011336382, label %originalBB62alteredBB
    i32 1032308231, label %originalBB66alteredBB
    i32 -2099133269, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 897493192, i32 1466717208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload101, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload117, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload100, align 4
  %16 = sub i32 %15, 1810426402
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1810426402
  %sub = sub nsw i32 %15, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload98, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1950378305
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1950378305
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -597849983, i32 1466717208
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 436205217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 -691661322, i32 -308275452
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -582884350, i32 -616055100
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %74 = load i8*, i8** %p.reload116, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload115, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload95, align 4
  %idx.ext5 = sext i32 %78 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %77, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  store i8 %76, i8* %add.ptr7, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -130003258
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -130003258
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1207004411, i32 -616055100
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1228852353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1143152527
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1143152527
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1427226592, i32 -1040639455
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload94, align 4
  %134 = add i32 %133, 796443409
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 796443409
  %dec = add nsw i32 %133, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload93, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -774377580
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -774377580
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1010198421, i32 -1040639455
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 436205217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload114, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload99, align 4
  %idx.ext8 = sext i32 %153 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %152, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  store i8 32, i8* %add.ptr10, align 1
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload113, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %154, i64 0
  store i8 32, i8* %add.ptr11, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload92, align 4
  store i32 235682691, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload91, align 4
  %cmp13 = icmp sge i32 %156, 0
  %157 = select i1 %cmp13, i32 1650429056, i32 242578760
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload112, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload90, align 4
  %idx.ext16 = sext i32 %159 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %158, i64 %idx.ext16
  %160 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %160 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %161 = select i1 %cmp19, i32 1271385029, i32 -552922017
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 332935694, i32 -2123622561
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload89, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload107, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -801761468
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -801761468
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 232104454, i32 -2123622561
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2033019900, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload111, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload106, align 4
  %idx.ext22 = sext i32 %209 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %208, i64 %idx.ext22
  %210 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %210 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %211 = select i1 %cmp25, i32 659832586, i32 1075328839
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1256134575
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1256134575
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 317852725, i32 2126462183
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload110, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload105, align 4
  %idx.ext28 = sext i32 %228 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %227, i64 %idx.ext28
  %229 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %229 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1497058973, i32 2126462183
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -944106906, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload104, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload103, align 4
  store i32 -2033019900, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload88, align 4
  %cmp34 = icmp ne i32 %247, 0
  %248 = select i1 %cmp34, i32 947442843, i32 -1169100033
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2071682268
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2071682268
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
  %275 = select i1 %273, i32 2023868740, i32 1011336382
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -927329865, i32 1011336382
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1169100033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2079859336
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2079859336
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1628178465, i32 1032308231
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 280931332, i32 1032308231
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -552922017, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1422774344, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2102271941, i32 -2099133269
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload87, align 4
  %370 = add i32 %369, 872174531
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 872174531
  %dec40 = add nsw i32 %369, -1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload86, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -314534456
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -314534456
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -222052467, i32 -2099133269
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 235682691, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  %400 = load i32, i32* %nalteredBB, align 4
  %401 = sub i32 0, 727344447
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 727344447
  %_ = sub i32 0, %400
  %404 = add i32 %403, -2035431678
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2035431678
  %gen = add i32 %403, 1
  %407 = sub i32 0, -1378463274
  %408 = sub i32 %407, %400
  %409 = add i32 %408, -1378463274
  %_42 = sub i32 0, %400
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen43 = add i32 %409, 1
  %412 = add i32 %400, -171403909
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -171403909
  %subalteredBB = sub nsw i32 %400, 1
  store i32 %414, i32* %ialteredBB, align 4
  store i32 897493192, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %415 = load i8*, i8** %p.reload109, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload85, align 4
  %idx.extalteredBB = sext i32 %416 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %415, i64 %idx.extalteredBB
  %417 = load i8, i8* %add.ptralteredBB, align 1
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %418 = load i8*, i8** %p.reload108, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload84, align 4
  %idx.ext5alteredBB = sext i32 %419 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %418, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  store i8 %417, i8* %add.ptr7alteredBB, align 1
  store i32 -582884350, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload83, align 4
  %421 = add i32 %420, -1234845913
  %422 = sub i32 %421, -1
  %423 = sub i32 %422, -1234845913
  %_49 = sub i32 %420, -1
  %gen50 = mul i32 %423, -1
  %424 = sub i32 0, %420
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %decalteredBB = add nsw i32 %420, -1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload82, align 4
  store i32 1427226592, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload81, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %addalteredBB = add nsw i32 %428, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload102, align 4
  store i32 332935694, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %433 = load i8*, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %idx.ext28alteredBB = sext i32 %434 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %433, i64 %idx.ext28alteredBB
  %435 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %435 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 317852725, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2023868740, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1628178465, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload80, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_71 = sub i32 0, %436
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %gen72 = add i32 %438, -1
  %_73 = shl i32 %436, -1
  %441 = sub i32 0, %436
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %dec40alteredBB = add nsw i32 %436, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 2102271941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB70, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then36, %for.end33, %for.inc32, %originalBBpart260, %originalBB58, %for.body27, %for.cond21, %originalBBpart256, %originalBB54, %if.then, %for.body15, %for.cond12, %for.end, %originalBBpart252, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
