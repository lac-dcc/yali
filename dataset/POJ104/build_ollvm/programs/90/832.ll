; ModuleID = 'source-C-CXX/90/832.c'
source_filename = "source-C-CXX/90/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -670619940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -670619940, label %first
    i32 1204238342, label %originalBB
    i32 2106458710, label %originalBBpart2
    i32 130753229, label %for.cond
    i32 -1572428618, label %for.body
    i32 743086212, label %originalBB24
    i32 1504068187, label %originalBBpart234
    i32 -191355286, label %if.then
    i32 2002979344, label %if.else
    i32 -1128895247, label %originalBB36
    i32 -1257034160, label %originalBBpart240
    i32 1090665165, label %if.end
    i32 -552674152, label %for.inc
    i32 -1685193556, label %for.end
    i32 1739911875, label %originalBB42
    i32 -800733908, label %originalBBpart244
    i32 -449449725, label %originalBBalteredBB
    i32 -1036374208, label %originalBB24alteredBB
    i32 1207733069, label %originalBB36alteredBB
    i32 1340595031, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 1204238342, i32 -449449725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  %s.reload58 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload58, align 8
  %s.reload57 = load volatile i8**, i8*** %s.reg2mem
  %14 = load i8*, i8** %s.reload57, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1838182280
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1838182280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2106458710, i32 -449449725
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130753229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %conv = sext i32 %42 to i64
  %s.reload56 = load volatile i8**, i8*** %s.reg2mem
  %43 = load i8*, i8** %s.reload56, align 8
  %call2 = call i64 @strlen(i8* %43) #5
  %cmp = icmp ult i64 %conv, %call2
  %44 = select i1 %cmp, i32 -1572428618, i32 -1685193556
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 294467820
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 294467820
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 743086212, i32 -1036374208
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload65, align 4
  %conv4 = sext i32 %60 to i64
  %s.reload55 = load volatile i8**, i8*** %s.reg2mem
  %61 = load i8*, i8** %s.reload55, align 8
  %call5 = call i64 @strlen(i8* %61) #5
  %62 = sub i64 0, 1
  %63 = add i64 %call5, %62
  %sub = sub i64 %call5, 1
  %cmp6 = icmp ult i64 %conv4, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1580638154
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1580638154
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1504068187, i32 -1036374208
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -191355286, i32 2002979344
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload54 = load volatile i8**, i8*** %s.reg2mem
  %80 = load i8*, i8** %s.reload54, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload64, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext
  %82 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %82 to i32
  %s.reload53 = load volatile i8**, i8*** %s.reg2mem
  %83 = load i8*, i8** %s.reload53, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload63, align 4
  %idx.ext9 = sext i32 %84 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %83, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %85 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %85 to i32
  %86 = add i32 %conv8, -1973317010
  %87 = add i32 %86, %conv12
  %88 = sub i32 %87, -1973317010
  %add = add nsw i32 %conv8, %conv12
  %conv13 = trunc i32 %88 to i8
  %conv14 = sext i8 %conv13 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1090665165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1064420986
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1064420986
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1128895247, i32 1207733069
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload52 = load volatile i8**, i8*** %s.reg2mem
  %116 = load i8*, i8** %s.reload52, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload62, align 4
  %idx.ext16 = sext i32 %117 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %116, i64 %idx.ext16
  %118 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %118 to i32
  %s.reload51 = load volatile i8**, i8*** %s.reg2mem
  %119 = load i8*, i8** %s.reload51, align 8
  %120 = load i8, i8* %119, align 1
  %conv19 = sext i8 %120 to i32
  %121 = sub i32 0, %conv19
  %122 = sub i32 %conv18, %121
  %add20 = add nsw i32 %conv18, %conv19
  %conv21 = trunc i32 %122 to i8
  %conv22 = sext i8 %conv21 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 223339716
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 223339716
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1257034160, i32 1207733069
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1090665165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552674152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload61, align 4
  %151 = sub i32 %150, 1431813279
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1431813279
  %inc = add nsw i32 %150, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload60, align 4
  store i32 130753229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1708391202
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1708391202
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1739911875, i32 1340595031
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 862190253
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 862190253
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -800733908, i32 1340595031
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %196 = load i8*, i8** %salteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %196)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1204238342, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload59, align 4
  %conv4alteredBB = sext i32 %197 to i64
  %s.reload50 = load volatile i8**, i8*** %s.reg2mem
  %198 = load i8*, i8** %s.reload50, align 8
  %call5alteredBB = call i64 @strlen(i8* %198) #5
  %199 = sub i64 0, %call5alteredBB
  %200 = add i64 0, %199
  %_ = sub i64 0, %call5alteredBB
  %201 = sub i64 %200, -4480396999711192927
  %202 = add i64 %201, 1
  %203 = add i64 %202, -4480396999711192927
  %gen = add i64 %200, 1
  %204 = sub i64 0, -4750730512413595068
  %205 = sub i64 %204, %call5alteredBB
  %206 = add i64 %205, -4750730512413595068
  %_25 = sub i64 0, %call5alteredBB
  %207 = add i64 %206, 2017485888242261413
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 2017485888242261413
  %gen26 = add i64 %206, 1
  %210 = sub i64 0, -3296834348969653239
  %211 = sub i64 %210, %call5alteredBB
  %212 = add i64 %211, -3296834348969653239
  %_27 = sub i64 0, %call5alteredBB
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %gen28 = add i64 %212, 1
  %215 = sub i64 0, 1412928255221622873
  %216 = sub i64 %215, %call5alteredBB
  %217 = add i64 %216, 1412928255221622873
  %_29 = sub i64 0, %call5alteredBB
  %218 = add i64 %217, -7225353445448897595
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -7225353445448897595
  %gen30 = add i64 %217, 1
  %221 = sub i64 %call5alteredBB, 4363677265881426859
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4363677265881426859
  %_31 = sub i64 %call5alteredBB, 1
  %gen32 = mul i64 %223, 1
  %224 = add i64 %call5alteredBB, -8916104901932182067
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -8916104901932182067
  %subalteredBB = sub i64 %call5alteredBB, 1
  %cmp6alteredBB = icmp ult i64 %conv4alteredBB, %226
  store i32 743086212, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload49 = load volatile i8**, i8*** %s.reg2mem
  %227 = load i8*, i8** %s.reload49, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %idx.ext16alteredBB = sext i32 %228 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %227, i64 %idx.ext16alteredBB
  %229 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %229 to i32
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %230 = load i8*, i8** %s.reload, align 8
  %231 = load i8, i8* %230, align 1
  %conv19alteredBB = sext i8 %231 to i32
  %232 = add i32 0, 1371096112
  %233 = sub i32 %232, %conv18alteredBB
  %234 = sub i32 %233, 1371096112
  %_37 = sub i32 0, %conv18alteredBB
  %235 = add i32 %234, -1817476325
  %236 = add i32 %235, %conv19alteredBB
  %237 = sub i32 %236, -1817476325
  %gen38 = add i32 %234, %conv19alteredBB
  %238 = add i32 %conv18alteredBB, 315058832
  %239 = add i32 %238, %conv19alteredBB
  %240 = sub i32 %239, 315058832
  %add20alteredBB = add nsw i32 %conv18alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %240 to i8
  %conv22alteredBB = sext i8 %conv21alteredBB to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 -1128895247, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1739911875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB36, %if.else, %if.then, %originalBBpart234, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
