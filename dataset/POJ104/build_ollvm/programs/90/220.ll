; ModuleID = 'source-C-CXX/90/220.c'
source_filename = "source-C-CXX/90/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 707965775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 707965775, label %first
    i32 -1533597539, label %originalBB
    i32 -1226863279, label %originalBBpart2
    i32 -623988470, label %for.cond
    i32 332754892, label %originalBB34
    i32 1376199188, label %originalBBpart246
    i32 -1813331799, label %for.body
    i32 855611535, label %originalBB48
    i32 -1000763649, label %originalBBpart252
    i32 -1094537297, label %for.inc
    i32 -946265187, label %for.end
    i32 950832120, label %for.cond23
    i32 -2104154548, label %for.body26
    i32 868988109, label %originalBB54
    i32 -590735134, label %originalBBpart256
    i32 -1391189555, label %for.inc31
    i32 2059540455, label %for.end33
    i32 -1719061900, label %originalBBalteredBB
    i32 -1216041712, label %originalBB34alteredBB
    i32 -1717080352, label %originalBB48alteredBB
    i32 -1389991468, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -1533597539, i32 -1719061900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %s1.reload68 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call, i8** %s1.reload68, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %s2.reload73 = load volatile i8**, i8*** %s2.reg2mem
  store i8* %call1, i8** %s2.reload73, align 8
  %s1.reload67 = load volatile i8**, i8*** %s1.reg2mem
  %14 = load i8*, i8** %s1.reload67, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %s1.reload66 = load volatile i8**, i8*** %s1.reg2mem
  %15 = load i8*, i8** %s1.reload66, align 8
  %call3 = call i64 @strlen(i8* %15) #5
  %conv = trunc i64 %call3 to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload94, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1699011524
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1699011524
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1226863279, i32 -1719061900
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -623988470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2115410933
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2115410933
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
  %57 = select i1 %55, i32 332754892, i32 -1216041712
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload93, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp = icmp slt i32 %58, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1836689749
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1836689749
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1376199188, i32 -1216041712
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1813331799, i32 -946265187
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1002515517
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1002515517
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 855611535, i32 -1717080352
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s1.reload65 = load volatile i8**, i8*** %s1.reg2mem
  %117 = load i8*, i8** %s1.reload65, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i8, i8* %117, i64 %idx.ext
  %119 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %119 to i32
  %s1.reload64 = load volatile i8**, i8*** %s1.reg2mem
  %120 = load i8*, i8** %s1.reload64, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload86, align 4
  %idx.ext6 = sext i32 %121 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %120, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %122 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %122 to i32
  %123 = add i32 %conv5, 1915753924
  %124 = add i32 %123, %conv9
  %125 = sub i32 %124, 1915753924
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %125 to i8
  %s2.reload72 = load volatile i8**, i8*** %s2.reg2mem
  %126 = load i8*, i8** %s2.reload72, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload85, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %126, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2102803886
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2102803886
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1000763649, i32 -1717080352
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1094537297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload84, align 4
  %144 = sub i32 %143, 1661175538
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1661175538
  %inc = add nsw i32 %143, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload83, align 4
  store i32 -623988470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload63 = load volatile i8**, i8*** %s1.reg2mem
  %147 = load i8*, i8** %s1.reload63, align 8
  %148 = load i8, i8* %147, align 1
  %conv13 = sext i8 %148 to i32
  %s1.reload62 = load volatile i8**, i8*** %s1.reg2mem
  %149 = load i8*, i8** %s1.reload62, align 8
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload92, align 4
  %idx.ext14 = sext i32 %150 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %149, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %151 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %151 to i32
  %152 = sub i32 0, %conv13
  %153 = sub i32 0, %conv17
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %155 to i8
  %s2.reload71 = load volatile i8**, i8*** %s2.reg2mem
  %156 = load i8*, i8** %s2.reload71, align 8
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %157 = load i32, i32* %len.reload91, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %156, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 950832120, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload81, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %159 = load i32, i32* %len.reload90, align 4
  %cmp24 = icmp slt i32 %158, %159
  %160 = select i1 %cmp24, i32 -2104154548, i32 2059540455
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 868988109, i32 -1389991468
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s2.reload70 = load volatile i8**, i8*** %s2.reg2mem
  %187 = load i8*, i8** %s2.reload70, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload80, align 4
  %idx.ext27 = sext i32 %188 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %187, i64 %idx.ext27
  %189 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %189 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -590735134, i32 -1389991468
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1391189555, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload79, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc32 = add nsw i32 %216, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload78, align 4
  store i32 950832120, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca i8*, align 8
  %s2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %s1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %s2alteredBB, align 8
  %221 = load i8*, i8** %s1alteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %221)
  %222 = load i8*, i8** %s1alteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %222) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1533597539, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload77, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 0, -308741234
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -308741234
  %_35 = sub i32 0, %224
  %228 = add i32 %227, 353571605
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 353571605
  %gen = add i32 %227, 1
  %231 = sub i32 %224, 236729240
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 236729240
  %_36 = sub i32 %224, 1
  %gen37 = mul i32 %233, 1
  %234 = sub i32 %224, 899129764
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 899129764
  %_38 = sub i32 %224, 1
  %gen39 = mul i32 %236, 1
  %_40 = shl i32 %224, 1
  %_41 = shl i32 %224, 1
  %237 = sub i32 0, 1
  %238 = add i32 %224, %237
  %_42 = sub i32 %224, 1
  %gen43 = mul i32 %238, 1
  %_44 = shl i32 %224, 1
  %239 = sub i32 0, 1
  %240 = add i32 %224, %239
  %subalteredBB = sub nsw i32 %224, 1
  %cmpalteredBB = icmp slt i32 %223, %240
  store i32 332754892, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s1.reload61 = load volatile i8**, i8*** %s1.reg2mem
  %241 = load i8*, i8** %s1.reload61, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload76, align 4
  %idx.extalteredBB = sext i32 %242 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.extalteredBB
  %243 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %243 to i32
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %244 = load i8*, i8** %s1.reload, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload75, align 4
  %idx.ext6alteredBB = sext i32 %245 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %244, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %246 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %246 to i32
  %247 = sub i32 0, %conv5alteredBB
  %248 = add i32 0, %247
  %_49 = sub i32 0, %conv5alteredBB
  %249 = sub i32 0, %conv9alteredBB
  %250 = sub i32 %248, %249
  %gen50 = add i32 %248, %conv9alteredBB
  %251 = sub i32 0, %conv9alteredBB
  %252 = sub i32 %conv5alteredBB, %251
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %252 to i8
  %s2.reload69 = load volatile i8**, i8*** %s2.reg2mem
  %253 = load i8*, i8** %s2.reload69, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload74, align 4
  %idx.ext11alteredBB = sext i32 %254 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %253, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 855611535, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile i8**, i8*** %s2.reg2mem
  %255 = load i8*, i8** %s2.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idx.ext27alteredBB = sext i32 %256 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %255, i64 %idx.ext27alteredBB
  %257 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %257 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 868988109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart256, %originalBB54, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart252, %originalBB48, %for.body, %originalBBpart246, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
