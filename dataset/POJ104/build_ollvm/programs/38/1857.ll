; ModuleID = 'source-C-CXX/38/1857.c'
source_filename = "source-C-CXX/38/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %scholar = alloca i32, align 4
  %max = alloca i32, align 4
  %goodstudent = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1574649624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1574649624, label %for.cond
    i32 1262039318, label %for.body
    i32 -1021322484, label %land.lhs.true
    i32 575542201, label %originalBB
    i32 876474953, label %originalBBpart2
    i32 -1464587529, label %if.then
    i32 1868554804, label %if.end
    i32 -863126803, label %land.lhs.true9
    i32 353936795, label %originalBB53
    i32 1950097190, label %originalBBpart255
    i32 -1504157002, label %if.then12
    i32 1791626478, label %if.end14
    i32 -204750688, label %if.then17
    i32 -322600723, label %originalBB57
    i32 -1730668552, label %originalBBpart268
    i32 -527801576, label %if.end19
    i32 -855208618, label %originalBB70
    i32 -2133080462, label %originalBBpart272
    i32 -2029272610, label %land.lhs.true22
    i32 2054353451, label %if.then26
    i32 -428647030, label %if.end28
    i32 -972375107, label %land.lhs.true32
    i32 1473887237, label %if.then37
    i32 867676366, label %if.end39
    i32 871248291, label %if.then43
    i32 85114309, label %if.end50
    i32 2055644165, label %for.inc
    i32 -1403250764, label %for.end
    i32 -381536724, label %originalBBalteredBB
    i32 867004772, label %originalBB53alteredBB
    i32 287809430, label %originalBB57alteredBB
    i32 -961958541, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1262039318, i32 -1403250764
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 56) #3
  %3 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %3, %struct.student** %p, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %p, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load %struct.student*, %struct.student** %p, align 8
  %essay = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %leader, i8* %west, i32* %essay)
  store i32 0, i32* %scholar, align 4
  %10 = load %struct.student*, %struct.student** %p, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load i32, i32* %score13, align 8
  %cmp4 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp4, i32 -1021322484, i32 1868554804
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -882532024
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -882532024
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 575542201, i32 -381536724
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %essay5 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %29 = load i32, i32* %essay5, align 4
  %cmp6 = icmp sge i32 %29, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 178613509
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 178613509
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 876474953, i32 -381536724
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -1464587529, i32 1868554804
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %scholar, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 8000
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 8000
  store i32 %50, i32* %scholar, align 4
  store i32 1868554804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %52 = load i32, i32* %score17, align 8
  %cmp8 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp8, i32 -863126803, i32 1791626478
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -88866332
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -88866332
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 353936795, i32 867004772
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %score210 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %82 = load i32, i32* %score210, align 4
  %cmp11 = icmp sgt i32 %82, 80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 729189591
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 729189591
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1950097190, i32 867004772
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 -1504157002, i32 1791626478
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %scholar, align 4
  %100 = sub i32 0, 4000
  %101 = sub i32 %99, %100
  %add13 = add nsw i32 %99, 4000
  store i32 %101, i32* %scholar, align 4
  store i32 1791626478, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %p, align 8
  %score115 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %103 = load i32, i32* %score115, align 8
  %cmp16 = icmp sgt i32 %103, 90
  %104 = select i1 %cmp16, i32 -204750688, i32 -527801576
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -322600723, i32 287809430
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %scholar, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2000
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add18 = add nsw i32 %131, 2000
  store i32 %135, i32* %scholar, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -173671381
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -173671381
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1730668552, i32 287809430
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -527801576, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 530112073
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 530112073
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -855208618, i32 -961958541
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %p, align 8
  %score120 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %167 = load i32, i32* %score120, align 8
  %cmp21 = icmp sgt i32 %167, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -424870837
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -424870837
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2133080462, i32 -961958541
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %195 = select i1 %cmp21.reload, i32 -2029272610, i32 -428647030
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p, align 8
  %west23 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %197 = load i8, i8* %west23, align 1
  %conv = sext i8 %197 to i32
  %cmp24 = icmp eq i32 %conv, 89
  %198 = select i1 %cmp24, i32 2054353451, i32 -428647030
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %scholar, align 4
  %200 = add i32 %199, 989472293
  %201 = add i32 %200, 1000
  %202 = sub i32 %201, 989472293
  %add27 = add nsw i32 %199, 1000
  store i32 %202, i32* %scholar, align 4
  store i32 -428647030, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p, align 8
  %score229 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %204 = load i32, i32* %score229, align 4
  %cmp30 = icmp sgt i32 %204, 80
  %205 = select i1 %cmp30, i32 -972375107, i32 867676366
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %206 = load %struct.student*, %struct.student** %p, align 8
  %leader33 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %207 = load i8, i8* %leader33, align 8
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp eq i32 %conv34, 89
  %208 = select i1 %cmp35, i32 1473887237, i32 867676366
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %scholar, align 4
  %210 = add i32 %209, -263347003
  %211 = add i32 %210, 850
  %212 = sub i32 %211, -263347003
  %add38 = add nsw i32 %209, 850
  store i32 %212, i32* %scholar, align 4
  store i32 867676366, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %213 = load i32, i32* %scholar, align 4
  %214 = load i32, i32* %sum, align 4
  %215 = add i32 %214, -1101433330
  %216 = add i32 %215, %213
  %217 = sub i32 %216, -1101433330
  %add40 = add nsw i32 %214, %213
  store i32 %217, i32* %sum, align 4
  %218 = load i32, i32* %scholar, align 4
  %219 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp41, i32 871248291, i32 85114309
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %221 = load i32, i32* %scholar, align 4
  store i32 %221, i32* %max, align 4
  %arraydecay44 = getelementptr inbounds [21 x i8], [21 x i8]* %goodstudent, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %arraydecay46 = getelementptr inbounds [21 x i8], [21 x i8]* %goodstudent, i32 0, i32 0
  %222 = load %struct.student*, %struct.student** %p, align 8
  %name47 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [21 x i8], [21 x i8]* %name47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay48) #3
  store i32 85114309, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %223 = load %struct.student*, %struct.student** %p, align 8
  %224 = bitcast %struct.student* %223 to i8*
  call void @free(i8* %224) #3
  store i32 2055644165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -1574649624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [21 x i8], [21 x i8]* %goodstudent, i32 0, i32 0
  %230 = load i32, i32* %max, align 4
  %231 = load i32, i32* %sum, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51, i32 %230, i32 %231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load %struct.student*, %struct.student** %p, align 8
  %essay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 5
  %233 = load i32, i32* %essay5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %233, 1
  store i32 575542201, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %234 = load %struct.student*, %struct.student** %p, align 8
  %score210alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %235 = load i32, i32* %score210alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %235, 80
  store i32 353936795, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %scholar, align 4
  %237 = sub i32 %236, -1032554513
  %238 = sub i32 %237, 2000
  %239 = add i32 %238, -1032554513
  %_ = sub i32 %236, 2000
  %gen = mul i32 %239, 2000
  %_58 = shl i32 %236, 2000
  %240 = add i32 0, -1767425571
  %241 = sub i32 %240, %236
  %242 = sub i32 %241, -1767425571
  %_59 = sub i32 0, %236
  %243 = sub i32 0, 2000
  %244 = sub i32 %242, %243
  %gen60 = add i32 %242, 2000
  %245 = sub i32 0, %236
  %246 = add i32 0, %245
  %_61 = sub i32 0, %236
  %247 = sub i32 0, %246
  %248 = sub i32 0, 2000
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen62 = add i32 %246, 2000
  %251 = add i32 %236, -354205229
  %252 = sub i32 %251, 2000
  %253 = sub i32 %252, -354205229
  %_63 = sub i32 %236, 2000
  %gen64 = mul i32 %253, 2000
  %254 = sub i32 0, 1511088021
  %255 = sub i32 %254, %236
  %256 = add i32 %255, 1511088021
  %_65 = sub i32 0, %236
  %257 = sub i32 0, 2000
  %258 = sub i32 %256, %257
  %gen66 = add i32 %256, 2000
  %259 = sub i32 %236, -519118658
  %260 = add i32 %259, 2000
  %261 = add i32 %260, -519118658
  %add18alteredBB = add nsw i32 %236, 2000
  store i32 %261, i32* %scholar, align 4
  store i32 -322600723, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.student*, %struct.student** %p, align 8
  %score120alteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 1
  %263 = load i32, i32* %score120alteredBB, align 8
  %cmp21alteredBB = icmp sgt i32 %263, 85
  store i32 -855208618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.then43, %if.end39, %if.then37, %land.lhs.true32, %if.end28, %if.then26, %land.lhs.true22, %originalBBpart272, %originalBB70, %if.end19, %originalBBpart268, %originalBB57, %if.then17, %if.end14, %if.then12, %originalBBpart255, %originalBB53, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
