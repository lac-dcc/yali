; ModuleID = 'source-C-CXX/56/1573.c'
source_filename = "source-C-CXX/56/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %letter = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1443017437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1443017437, label %for.cond
    i32 1299360701, label %originalBB
    i32 748661386, label %originalBBpart2
    i32 799511679, label %for.body
    i32 -90226837, label %land.lhs.true
    i32 790990919, label %originalBB82
    i32 1238617132, label %originalBBpart286
    i32 2143850128, label %if.then
    i32 -21337469, label %originalBB88
    i32 -2078248323, label %originalBBpart2101
    i32 1949537654, label %if.end
    i32 -1021252726, label %land.lhs.true25
    i32 28848941, label %if.then32
    i32 1073752741, label %if.end39
    i32 -62653164, label %land.lhs.true46
    i32 1816231320, label %originalBB103
    i32 -602622090, label %originalBBpart2115
    i32 -120840020, label %land.lhs.true53
    i32 1358285357, label %if.then60
    i32 -1776785104, label %if.end70
    i32 1519602000, label %for.cond73
    i32 -872925562, label %for.body76
    i32 242751771, label %for.inc
    i32 -786559414, label %for.end
    i32 -1801191220, label %for.inc79
    i32 -563229145, label %for.end81
    i32 297420937, label %originalBBalteredBB
    i32 106909097, label %originalBB82alteredBB
    i32 25579914, label %originalBB88alteredBB
    i32 -1283173540, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1247231681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1247231681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1299360701, i32 297420937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1145817714
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1145817714
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 748661386, i32 297420937
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 799511679, i32 -563229145
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %33 = load i32, i32* %len, align 4
  %34 = sub i32 %33, 1861061362
  %35 = sub i32 %34, 2
  %36 = add i32 %35, 1861061362
  %sub = sub nsw i32 %33, 2
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %38 = select i1 %cmp5, i32 -90226837, i32 1949537654
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -836691370
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -836691370
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 790990919, i32 106909097
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %54 = load i32, i32* %len, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 1
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1134752887
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1134752887
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1238617132, i32 106909097
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 2143850128, i32 1949537654
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -21337469, i32 25579914
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %112 = load i32, i32* %len, align 4
  %113 = add i32 %112, 1878124001
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 1878124001
  %sub13 = sub nsw i32 %112, 2
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %116 = load i32, i32* %len, align 4
  %117 = sub i32 %116, -533419847
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -533419847
  %sub16 = sub nsw i32 %116, 1
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
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
  %133 = select i1 %131, i32 -2078248323, i32 25579914
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1949537654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %len, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub19 = sub nsw i32 %134, 2
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom20
  %137 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %137 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %138 = select i1 %cmp23, i32 -1021252726, i32 1073752741
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %139 = load i32, i32* %len, align 4
  %140 = add i32 %139, -771277103
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -771277103
  %sub26 = sub nsw i32 %139, 1
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom27
  %143 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %143 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  %144 = select i1 %cmp30, i32 28848941, i32 1073752741
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %145 = load i32, i32* %len, align 4
  %146 = add i32 %145, -1770852033
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, -1770852033
  %sub33 = sub nsw i32 %145, 2
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %149 = load i32, i32* %len, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub36 = sub nsw i32 %149, 1
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 1073752741, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %152 = load i32, i32* %len, align 4
  %153 = add i32 %152, 1821886606
  %154 = sub i32 %153, 3
  %155 = sub i32 %154, 1821886606
  %sub40 = sub nsw i32 %152, 3
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom41
  %156 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %156 to i32
  %cmp44 = icmp eq i32 %conv43, 105
  %157 = select i1 %cmp44, i32 -62653164, i32 -1776785104
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1252843700
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1252843700
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1816231320, i32 -1283173540
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %185 = load i32, i32* %len, align 4
  %186 = sub i32 %185, 1152994870
  %187 = sub i32 %186, 2
  %188 = add i32 %187, 1152994870
  %sub47 = sub nsw i32 %185, 2
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom48
  %189 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %189 to i32
  %cmp51 = icmp eq i32 %conv50, 110
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -602622090, i32 -1283173540
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %216 = select i1 %cmp51.reload, i32 -120840020, i32 -1776785104
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %217 = load i32, i32* %len, align 4
  %218 = add i32 %217, -1237423699
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1237423699
  %sub54 = sub nsw i32 %217, 1
  %idxprom55 = sext i32 %220 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom55
  %221 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %221 to i32
  %cmp58 = icmp eq i32 %conv57, 103
  %222 = select i1 %cmp58, i32 1358285357, i32 -1776785104
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %223 = load i32, i32* %len, align 4
  %224 = sub i32 %223, 679440083
  %225 = sub i32 %224, 3
  %226 = add i32 %225, 679440083
  %sub61 = sub nsw i32 %223, 3
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %227 = load i32, i32* %len, align 4
  %228 = add i32 %227, 1822928238
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 1822928238
  %sub64 = sub nsw i32 %227, 2
  %idxprom65 = sext i32 %230 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %231 = load i32, i32* %len, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub67 = sub nsw i32 %231, 1
  %idxprom68 = sext i32 %233 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -1776785104, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 0, i32* %t, align 4
  store i32 1519602000, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %len, align 4
  %cmp74 = icmp slt i32 %234, %235
  %236 = select i1 %cmp74, i32 -872925562, i32 -786559414
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  store i32 242751771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = add i32 %238, 1894462126
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1894462126
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %t, align 4
  store i32 1519602000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1801191220, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc80 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -1443017437, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 1299360701, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %len, align 4
  %_ = shl i32 %249, 1
  %_83 = shl i32 %249, 1
  %_84 = shl i32 %249, 1
  %250 = sub i32 %249, -1746590845
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1746590845
  %sub7alteredBB = sub nsw i32 %249, 1
  %idxprom8alteredBB = sext i32 %252 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom8alteredBB
  %253 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %253 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 790990919, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %len, align 4
  %255 = add i32 %254, -256593023
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -256593023
  %_89 = sub i32 %254, 2
  %gen = mul i32 %257, 2
  %258 = sub i32 0, 1031242496
  %259 = sub i32 %258, %254
  %260 = add i32 %259, 1031242496
  %_90 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen91 = add i32 %260, 2
  %265 = add i32 %254, 1206207303
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, 1206207303
  %_92 = sub i32 %254, 2
  %gen93 = mul i32 %267, 2
  %_94 = shl i32 %254, 2
  %_95 = shl i32 %254, 2
  %268 = sub i32 0, 445853732
  %269 = sub i32 %268, %254
  %270 = add i32 %269, 445853732
  %_96 = sub i32 0, %254
  %271 = sub i32 %270, 581646377
  %272 = add i32 %271, 2
  %273 = add i32 %272, 581646377
  %gen97 = add i32 %270, 2
  %274 = sub i32 0, 2
  %275 = add i32 %254, %274
  %sub13alteredBB = sub nsw i32 %254, 2
  %idxprom14alteredBB = sext i32 %275 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %276 = load i32, i32* %len, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_98 = sub i32 0, %276
  %279 = sub i32 %278, -192266738
  %280 = add i32 %279, 1
  %281 = add i32 %280, -192266738
  %gen99 = add i32 %278, 1
  %282 = sub i32 %276, 1539084437
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1539084437
  %sub16alteredBB = sub nsw i32 %276, 1
  %idxprom17alteredBB = sext i32 %284 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 -21337469, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %len, align 4
  %286 = sub i32 %285, 1300896135
  %287 = sub i32 %286, 2
  %288 = add i32 %287, 1300896135
  %_104 = sub i32 %285, 2
  %gen105 = mul i32 %288, 2
  %_106 = shl i32 %285, 2
  %_107 = shl i32 %285, 2
  %289 = sub i32 0, %285
  %290 = add i32 0, %289
  %_108 = sub i32 0, %285
  %291 = sub i32 0, 2
  %292 = sub i32 %290, %291
  %gen109 = add i32 %290, 2
  %_110 = shl i32 %285, 2
  %_111 = shl i32 %285, 2
  %293 = sub i32 0, 2
  %294 = add i32 %285, %293
  %_112 = sub i32 %285, 2
  %gen113 = mul i32 %294, 2
  %295 = sub i32 0, 2
  %296 = add i32 %285, %295
  %sub47alteredBB = sub nsw i32 %285, 2
  %idxprom48alteredBB = sext i32 %296 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom48alteredBB
  %297 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %297 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 110
  store i32 1816231320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end, %for.inc, %for.body76, %for.cond73, %if.end70, %if.then60, %land.lhs.true53, %originalBBpart2115, %originalBB103, %land.lhs.true46, %if.end39, %if.then32, %land.lhs.true25, %if.end, %originalBBpart2101, %originalBB88, %if.then, %originalBBpart286, %originalBB82, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
