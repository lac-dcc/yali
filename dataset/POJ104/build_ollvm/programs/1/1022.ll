; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %a = alloca [26 x i32], align 16
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %g = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %n, align 4
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %wri = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.book* null, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946529183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 946529183, label %for.cond
    i32 -1108103077, label %originalBB
    i32 -1888630431, label %originalBBpart2
    i32 -55703370, label %for.body
    i32 415278251, label %if.then
    i32 -1116708636, label %if.else
    i32 535529387, label %originalBB83
    i32 -680039156, label %originalBBpart285
    i32 -483744104, label %if.end
    i32 1206094550, label %originalBB87
    i32 -85031697, label %originalBBpart289
    i32 -512351226, label %for.inc
    i32 -854495530, label %for.end
    i32 234237284, label %do.body
    i32 -368530047, label %originalBB91
    i32 705574282, label %originalBBpart293
    i32 -434018294, label %for.cond11
    i32 -1182055765, label %originalBB95
    i32 122332729, label %originalBBpart297
    i32 2132509280, label %for.body13
    i32 -1479464784, label %if.then17
    i32 310882396, label %if.end29
    i32 310298940, label %for.inc30
    i32 1675982512, label %originalBB99
    i32 -945323002, label %originalBBpart2103
    i32 -2089965100, label %for.end32
    i32 481356079, label %do.cond
    i32 1169753335, label %do.end
    i32 -2007451701, label %originalBB105
    i32 1610218157, label %originalBBpart2107
    i32 1018906861, label %for.cond36
    i32 373937151, label %originalBB109
    i32 1874847356, label %originalBBpart2111
    i32 1720287775, label %for.body39
    i32 1651871439, label %originalBB113
    i32 320002459, label %originalBBpart2115
    i32 -2084324392, label %if.then44
    i32 -238427324, label %if.end47
    i32 271244592, label %for.inc48
    i32 -1043920921, label %for.end50
    i32 -1399756133, label %originalBB117
    i32 -215456589, label %originalBBpart2136
    i32 668577031, label %do.body53
    i32 1098989972, label %originalBB138
    i32 469057007, label %originalBBpart2140
    i32 1037119672, label %for.cond54
    i32 -350823999, label %originalBB142
    i32 468257241, label %originalBBpart2144
    i32 -276594335, label %for.body57
    i32 -1623796229, label %originalBB146
    i32 -1403066067, label %originalBBpart2148
    i32 -1036721044, label %if.then64
    i32 655362185, label %originalBB150
    i32 -1344643113, label %originalBBpart2152
    i32 1754663009, label %if.end67
    i32 526091967, label %for.inc68
    i32 -338798490, label %for.end70
    i32 -1085218459, label %do.cond72
    i32 -1564871351, label %do.end75
    i32 -318586159, label %originalBB154
    i32 1589277370, label %originalBBpart2156
    i32 416735648, label %originalBBalteredBB
    i32 640857908, label %originalBB83alteredBB
    i32 1847982498, label %originalBB87alteredBB
    i32 1047730353, label %originalBB91alteredBB
    i32 1274779250, label %originalBB95alteredBB
    i32 1555335158, label %originalBB99alteredBB
    i32 -129267963, label %originalBB105alteredBB
    i32 -1266160123, label %originalBB109alteredBB
    i32 -1847876901, label %originalBB113alteredBB
    i32 -590227907, label %originalBB117alteredBB
    i32 1887582044, label %originalBB138alteredBB
    i32 -757819086, label %originalBB142alteredBB
    i32 -71140520, label %originalBB146alteredBB
    i32 -1958692584, label %originalBB150alteredBB
    i32 1943659643, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1108103077, i32 416735648
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1888630431, i32 416735648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -55703370, i32 -854495530
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %53, 1
  %54 = select i1 %cmp3, i32 415278251, i32 -1116708636
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %55, %struct.book** %head, align 8
  store i32 -483744104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -203991765
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -203991765
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 535529387, i32 640857908
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load %struct.book*, %struct.book** %p1, align 8
  %72 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  store %struct.book* %71, %struct.book** %next, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2142243060
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2142243060
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -680039156, i32 640857908
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -483744104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1627031677
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1627031677
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1206094550, i32 1847982498
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %115 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %115, %struct.book** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %116 = bitcast i8* %call4 to %struct.book*
  store %struct.book* %116, %struct.book** %p1, align 8
  %117 = load %struct.book*, %struct.book** %p1, align 8
  %num5 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 0
  %118 = load %struct.book*, %struct.book** %p1, align 8
  %wri6 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %wri6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num5, i8* %arraydecay7)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
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
  %144 = select i1 %142, i32 -85031697, i32 1847982498
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -512351226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1020044569
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1020044569
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 946529183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load %struct.book*, %struct.book** %p1, align 8
  %150 = load %struct.book*, %struct.book** %p2, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  store %struct.book* %149, %struct.book** %next9, align 8
  %151 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %151, %struct.book** %p2, align 8
  %152 = load %struct.book*, %struct.book** %p2, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 2
  store %struct.book* null, %struct.book** %next10, align 8
  %153 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max1, align 4
  %154 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %154, %struct.book** %g, align 8
  store i32 234237284, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1609978121
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1609978121
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -368530047, i32 1047730353
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1394684668
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1394684668
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 705574282, i32 1047730353
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -434018294, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1953368030
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1953368030
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
  %211 = select i1 %209, i32 -1182055765, i32 1274779250
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %212, 26
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 122332729, i32 1274779250
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %227 = select i1 %cmp12.reload, i32 2132509280, i32 -2089965100
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %228 = load %struct.book*, %struct.book** %g, align 8
  %wri14 = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 1
  %229 = load i32, i32* %i, align 4
  %idxprom = sext i32 %229 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %wri14, i64 0, i64 %idxprom
  %230 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %230 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %231 = select i1 %cmp15, i32 -1479464784, i32 310882396
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %232 = load %struct.book*, %struct.book** %g, align 8
  %wri18 = getelementptr inbounds %struct.book, %struct.book* %232, i32 0, i32 1
  %233 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %wri18, i64 0, i64 %idxprom19
  %234 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %234 to i32
  store i32 %conv21, i32* %b, align 4
  %235 = load i32, i32* %b, align 4
  %236 = sub i32 %235, -387788093
  %237 = sub i32 %236, 65
  %238 = add i32 %237, -387788093
  %sub22 = sub nsw i32 %235, 65
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %239 = load i32, i32* %arrayidx24, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add25 = add nsw i32 %239, 1
  %242 = load i32, i32* %b, align 4
  %243 = sub i32 %242, -2084864555
  %244 = sub i32 %243, 65
  %245 = add i32 %244, -2084864555
  %sub26 = sub nsw i32 %242, 65
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %241, i32* %arrayidx28, align 4
  store i32 310882396, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 310298940, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 214544188
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 214544188
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1675982512, i32 1555335158
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc31 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -54634808
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -54634808
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -945323002, i32 1555335158
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -434018294, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %279 = load %struct.book*, %struct.book** %g, align 8
  %next33 = getelementptr inbounds %struct.book, %struct.book* %279, i32 0, i32 2
  %280 = load %struct.book*, %struct.book** %next33, align 8
  store %struct.book* %280, %struct.book** %g, align 8
  store i32 481356079, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %281 = load %struct.book*, %struct.book** %g, align 8
  %cmp34 = icmp ne %struct.book* %281, null
  %282 = select i1 %cmp34, i32 234237284, i32 1169753335
  store i32 %282, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2007451701, i32 -129267963
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1346386570
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1346386570
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1610218157, i32 -129267963
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1018906861, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1346819472
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1346819472
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 373937151, i32 -1266160123
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %339, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2117979864
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2117979864
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 1874847356, i32 -1266160123
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %367 = select i1 %cmp37.reload, i32 1720287775, i32 -1043920921
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1651871439, i32 -1847876901
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %394 = load i32, i32* %max1, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %396 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %394, %396
  store i1 %cmp42, i1* %cmp42.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 2031007357
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2031007357
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 320002459, i32 -1847876901
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %424 = select i1 %cmp42.reload, i32 -2084324392, i32 -238427324
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %425 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45
  %426 = load i32, i32* %arrayidx46, align 4
  store i32 %426, i32* %max1, align 4
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %max2, align 4
  store i32 -238427324, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 271244592, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc49 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 1018906861, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 144158422
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 144158422
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1399756133, i32 -590227907
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %448 = load i32, i32* %max2, align 4
  %449 = sub i32 0, 65
  %450 = sub i32 %448, %449
  %add51 = add nsw i32 %448, 65
  store i32 %450, i32* %max2, align 4
  %451 = load i32, i32* %max2, align 4
  %452 = load i32, i32* %max1, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %452)
  %453 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %453, %struct.book** %g, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -215456589, i32 -590227907
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 668577031, i32* %switchVar
  br label %loopEnd

do.body53:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1057606730
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1057606730
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1098989972, i32 1887582044
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 469057007, i32 1887582044
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1037119672, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -350823999, i32 -757819086
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %523, 26
  store i1 %cmp55, i1* %cmp55.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 78193671
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 78193671
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 468257241, i32 -757819086
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %551 = select i1 %cmp55.reload, i32 -276594335, i32 -338798490
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 348497097
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 348497097
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1623796229, i32 -71140520
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %567 = load %struct.book*, %struct.book** %g, align 8
  %wri58 = getelementptr inbounds %struct.book, %struct.book* %567, i32 0, i32 1
  %568 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %568 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %wri58, i64 0, i64 %idxprom59
  %569 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %569 to i32
  %570 = load i32, i32* %max2, align 4
  %cmp62 = icmp eq i32 %conv61, %570
  store i1 %cmp62, i1* %cmp62.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1403066067, i32 -71140520
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %585 = select i1 %cmp62.reload, i32 -1036721044, i32 1754663009
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -82201712
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -82201712
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 655362185, i32 -1958692584
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %613 = load %struct.book*, %struct.book** %g, align 8
  %num65 = getelementptr inbounds %struct.book, %struct.book* %613, i32 0, i32 0
  %614 = load i32, i32* %num65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1699171173
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1699171173
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1344643113, i32 -1958692584
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -338798490, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 526091967, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc69 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 1037119672, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %645 = load %struct.book*, %struct.book** %g, align 8
  %next71 = getelementptr inbounds %struct.book, %struct.book* %645, i32 0, i32 2
  %646 = load %struct.book*, %struct.book** %next71, align 8
  store %struct.book* %646, %struct.book** %g, align 8
  store i32 -1085218459, i32* %switchVar
  br label %loopEnd

do.cond72:                                        ; preds = %loopEntry
  %647 = load %struct.book*, %struct.book** %g, align 8
  %cmp73 = icmp ne %struct.book* %647, null
  %648 = select i1 %cmp73, i32 668577031, i32 -1564871351
  store i32 %648, i32* %switchVar
  br label %loopEnd

do.end75:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1142552019
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1142552019
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -318586159, i32 1943659643
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1724549879
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1724549879
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1589277370, i32 1943659643
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %m, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_ = sub i32 %680, 1
  %gen = mul i32 %682, 1
  %683 = add i32 %680, -1954353025
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1954353025
  %_76 = sub i32 %680, 1
  %gen77 = mul i32 %685, 1
  %686 = add i32 0, 26915800
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, 26915800
  %_78 = sub i32 0, %680
  %689 = add i32 %688, -85608863
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -85608863
  %gen79 = add i32 %688, 1
  %_80 = shl i32 %680, 1
  %692 = sub i32 0, 314155966
  %693 = sub i32 %692, %680
  %694 = add i32 %693, 314155966
  %_81 = sub i32 0, %680
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen82 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %680, %699
  %subalteredBB = sub nsw i32 %680, 1
  %cmpalteredBB = icmp slt i32 %679, %700
  store i32 -1108103077, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %701 = load %struct.book*, %struct.book** %p1, align 8
  %702 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %702, i32 0, i32 2
  store %struct.book* %701, %struct.book** %nextalteredBB, align 8
  store i32 535529387, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %703 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %703, %struct.book** %p2, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #4
  %704 = bitcast i8* %call4alteredBB to %struct.book*
  store %struct.book* %704, %struct.book** %p1, align 8
  %705 = load %struct.book*, %struct.book** %p1, align 8
  %num5alteredBB = getelementptr inbounds %struct.book, %struct.book* %705, i32 0, i32 0
  %706 = load %struct.book*, %struct.book** %p1, align 8
  %wri6alteredBB = getelementptr inbounds %struct.book, %struct.book* %706, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num5alteredBB, i8* %arraydecay7alteredBB)
  store i32 1206094550, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368530047, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %707, 26
  store i32 -1182055765, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_100 = sub i32 %708, 1
  %gen101 = mul i32 %710, 1
  %711 = add i32 %708, 1326250763
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1326250763
  %inc31alteredBB = add nsw i32 %708, 1
  store i32 %713, i32* %i, align 4
  store i32 1675982512, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2007451701, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %714, 26
  store i32 373937151, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %max1, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %716 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %717 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %715, %717
  store i32 1651871439, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %max2, align 4
  %719 = sub i32 0, -1880293566
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1880293566
  %_118 = sub i32 0, %718
  %722 = sub i32 %721, -68069245
  %723 = add i32 %722, 65
  %724 = add i32 %723, -68069245
  %gen119 = add i32 %721, 65
  %725 = sub i32 %718, -337582742
  %726 = sub i32 %725, 65
  %727 = add i32 %726, -337582742
  %_120 = sub i32 %718, 65
  %gen121 = mul i32 %727, 65
  %_122 = shl i32 %718, 65
  %728 = sub i32 0, 1591415616
  %729 = sub i32 %728, %718
  %730 = add i32 %729, 1591415616
  %_123 = sub i32 0, %718
  %731 = sub i32 0, 65
  %732 = sub i32 %730, %731
  %gen124 = add i32 %730, 65
  %733 = add i32 0, 859805930
  %734 = sub i32 %733, %718
  %735 = sub i32 %734, 859805930
  %_125 = sub i32 0, %718
  %736 = add i32 %735, 1991374663
  %737 = add i32 %736, 65
  %738 = sub i32 %737, 1991374663
  %gen126 = add i32 %735, 65
  %739 = sub i32 0, %718
  %740 = add i32 0, %739
  %_127 = sub i32 0, %718
  %741 = sub i32 0, %740
  %742 = sub i32 0, 65
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen128 = add i32 %740, 65
  %745 = add i32 %718, -1225134970
  %746 = sub i32 %745, 65
  %747 = sub i32 %746, -1225134970
  %_129 = sub i32 %718, 65
  %gen130 = mul i32 %747, 65
  %_131 = shl i32 %718, 65
  %_132 = shl i32 %718, 65
  %748 = add i32 0, 244957400
  %749 = sub i32 %748, %718
  %750 = sub i32 %749, 244957400
  %_133 = sub i32 0, %718
  %751 = sub i32 %750, -285260524
  %752 = add i32 %751, 65
  %753 = add i32 %752, -285260524
  %gen134 = add i32 %750, 65
  %754 = sub i32 0, 65
  %755 = sub i32 %718, %754
  %add51alteredBB = add nsw i32 %718, 65
  store i32 %755, i32* %max2, align 4
  %756 = load i32, i32* %max2, align 4
  %757 = load i32, i32* %max1, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %756, i32 %757)
  %758 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %758, %struct.book** %g, align 8
  store i32 -1399756133, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1098989972, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %759, 26
  store i32 -350823999, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %760 = load %struct.book*, %struct.book** %g, align 8
  %wri58alteredBB = getelementptr inbounds %struct.book, %struct.book* %760, i32 0, i32 1
  %761 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %761 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri58alteredBB, i64 0, i64 %idxprom59alteredBB
  %762 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %762 to i32
  %763 = load i32, i32* %max2, align 4
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, %763
  store i32 -1623796229, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %764 = load %struct.book*, %struct.book** %g, align 8
  %num65alteredBB = getelementptr inbounds %struct.book, %struct.book* %764, i32 0, i32 0
  %765 = load i32, i32* %num65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %765)
  store i32 655362185, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -318586159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB154, %do.end75, %do.cond72, %for.end70, %for.inc68, %if.end67, %originalBBpart2152, %originalBB150, %if.then64, %originalBBpart2148, %originalBB146, %for.body57, %originalBBpart2144, %originalBB142, %for.cond54, %originalBBpart2140, %originalBB138, %do.body53, %originalBBpart2136, %originalBB117, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond36, %originalBBpart2107, %originalBB105, %do.end, %do.cond, %for.end32, %originalBBpart2103, %originalBB99, %for.inc30, %if.end29, %if.then17, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %originalBBpart293, %originalBB91, %do.body, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
