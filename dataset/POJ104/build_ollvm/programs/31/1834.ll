; ModuleID = 'source-C-CXX/31/1834.c'
source_filename = "source-C-CXX/31/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lena = common global i32 0, align 4
@lenb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@lenc = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %carry, align 4
  %0 = load i32, i32* @lena, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284997341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 284997341, label %for.cond
    i32 1023462421, label %for.body
    i32 -156481382, label %if.then
    i32 -1542379262, label %if.else
    i32 -1162298730, label %originalBB
    i32 1837792431, label %originalBBpart2
    i32 982266242, label %if.then30
    i32 -735866297, label %originalBB51
    i32 953058590, label %originalBBpart262
    i32 1407582675, label %if.end
    i32 -88148984, label %originalBB64
    i32 1510125728, label %originalBBpart266
    i32 1647111987, label %if.end43
    i32 -1304257386, label %for.inc
    i32 541482473, label %for.end
    i32 1489078258, label %originalBBalteredBB
    i32 1864991872, label %originalBB51alteredBB
    i32 1893797609, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1023462421, i32 541482473
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %b.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %10 to i32
  %11 = sub i32 %conv, -1295586487
  %12 = sub i32 %11, %conv3
  %13 = add i32 %12, -1295586487
  %sub4 = sub nsw i32 %conv, %conv3
  %14 = load i32, i32* %carry, align 4
  %15 = add i32 %13, 1758790318
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1758790318
  %sub5 = sub nsw i32 %13, %14
  %cmp6 = icmp slt i32 %17, 0
  %18 = select i1 %cmp6, i32 -156481382, i32 -1542379262
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %19, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %21 to i32
  %22 = add i32 %conv10, 1995419040
  %23 = add i32 %22, 10
  %24 = sub i32 %23, 1995419040
  %add = add nsw i32 %conv10, 10
  %25 = load i8*, i8** %b.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %25, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %28 = add i32 %24, -1415891155
  %29 = sub i32 %28, %conv13
  %30 = sub i32 %29, -1415891155
  %sub14 = sub nsw i32 %24, %conv13
  %31 = add i32 %30, 1475592296
  %32 = add i32 %31, 48
  %33 = sub i32 %32, 1475592296
  %add15 = add nsw i32 %30, 48
  %34 = load i32, i32* %carry, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub16 = sub nsw i32 %33, %34
  %conv17 = trunc i32 %36 to i8
  %37 = load i8*, i8** %c.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %37, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1, i32* %carry, align 4
  store i32 1647111987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 858787565
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 858787565
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1162298730, i32 1489078258
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %54, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %56 to i32
  %57 = load i8*, i8** %b.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %57, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %59 to i32
  %60 = sub i32 %conv22, 1320687137
  %61 = sub i32 %60, %conv25
  %62 = add i32 %61, 1320687137
  %sub26 = sub nsw i32 %conv22, %conv25
  %63 = load i32, i32* %carry, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub27 = sub nsw i32 %62, %63
  %cmp28 = icmp sge i32 %65, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1412137932
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1412137932
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1837792431, i32 1489078258
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %93 = select i1 %cmp28.reload, i32 982266242, i32 1407582675
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1636964489
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1636964489
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -735866297, i32 1864991872
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %121, i64 %idxprom31
  %123 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %123 to i32
  %124 = load i8*, i8** %b.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %124, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i32
  %127 = add i32 %conv33, -2119637371
  %128 = sub i32 %127, %conv36
  %129 = sub i32 %128, -2119637371
  %sub37 = sub nsw i32 %conv33, %conv36
  %130 = sub i32 %129, 500482119
  %131 = add i32 %130, 48
  %132 = add i32 %131, 500482119
  %add38 = add nsw i32 %129, 48
  %133 = load i32, i32* %carry, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub39 = sub nsw i32 %132, %133
  %conv40 = trunc i32 %135 to i8
  %136 = load i8*, i8** %c.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %136, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 0, i32* %carry, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1606835333
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1606835333
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 953058590, i32 1864991872
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1407582675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 531083867
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 531083867
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -88148984, i32 1893797609
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1085285881
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1085285881
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1510125728, i32 1893797609
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1647111987, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1304257386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1440884015
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1440884015
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %i, align 4
  store i32 284997341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i8*, i8** %c.addr, align 8
  %200 = load i32, i32* @lena, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %199, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i8*, i8** %a.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %202 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %201, i64 %idxprom20alteredBB
  %203 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %203 to i32
  %204 = load i8*, i8** %b.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %205 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %204, i64 %idxprom23alteredBB
  %206 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %206 to i32
  %_ = shl i32 %conv22alteredBB, %conv25alteredBB
  %207 = sub i32 0, 1254248998
  %208 = sub i32 %207, %conv22alteredBB
  %209 = add i32 %208, 1254248998
  %_46 = sub i32 0, %conv22alteredBB
  %210 = sub i32 %209, -1504116885
  %211 = add i32 %210, %conv25alteredBB
  %212 = add i32 %211, -1504116885
  %gen = add i32 %209, %conv25alteredBB
  %_47 = shl i32 %conv22alteredBB, %conv25alteredBB
  %213 = sub i32 0, -1282864044
  %214 = sub i32 %213, %conv22alteredBB
  %215 = add i32 %214, -1282864044
  %_48 = sub i32 0, %conv22alteredBB
  %216 = sub i32 0, %conv25alteredBB
  %217 = sub i32 %215, %216
  %gen49 = add i32 %215, %conv25alteredBB
  %218 = sub i32 0, %conv25alteredBB
  %219 = add i32 %conv22alteredBB, %218
  %sub26alteredBB = sub nsw i32 %conv22alteredBB, %conv25alteredBB
  %220 = load i32, i32* %carry, align 4
  %_50 = shl i32 %219, %220
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub27alteredBB = sub nsw i32 %219, %220
  %cmp28alteredBB = icmp sge i32 %222, 0
  store i32 -1162298730, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %a.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %224 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %223, i64 %idxprom31alteredBB
  %225 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %225 to i32
  %226 = load i8*, i8** %b.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %227 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %226, i64 %idxprom34alteredBB
  %228 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %228 to i32
  %_52 = shl i32 %conv33alteredBB, %conv36alteredBB
  %229 = add i32 %conv33alteredBB, -273447539
  %230 = sub i32 %229, %conv36alteredBB
  %231 = sub i32 %230, -273447539
  %sub37alteredBB = sub nsw i32 %conv33alteredBB, %conv36alteredBB
  %232 = sub i32 0, 48
  %233 = sub i32 %231, %232
  %add38alteredBB = add nsw i32 %231, 48
  %234 = load i32, i32* %carry, align 4
  %235 = add i32 %233, 165400617
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 165400617
  %_53 = sub i32 %233, %234
  %gen54 = mul i32 %237, %234
  %238 = sub i32 0, %234
  %239 = add i32 %233, %238
  %_55 = sub i32 %233, %234
  %gen56 = mul i32 %239, %234
  %240 = sub i32 0, %234
  %241 = add i32 %233, %240
  %_57 = sub i32 %233, %234
  %gen58 = mul i32 %241, %234
  %242 = add i32 %233, -1238153326
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, -1238153326
  %_59 = sub i32 %233, %234
  %gen60 = mul i32 %244, %234
  %245 = sub i32 0, %234
  %246 = add i32 %233, %245
  %sub39alteredBB = sub nsw i32 %233, %234
  %conv40alteredBB = trunc i32 %246 to i8
  %247 = load i8*, i8** %c.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %248 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %247, i64 %idxprom41alteredBB
  store i8 %conv40alteredBB, i8* %arrayidx42alteredBB, align 1
  store i32 0, i32* %carry, align 4
  store i32 -735866297, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -88148984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB51, %if.then30, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @operate(i8* %b) #0 {
entry:
  %b.addr = alloca i8*, align 8
  %jump = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  %0 = load i32, i32* @lena, align 4
  %1 = load i32, i32* @lenb, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %jump, align 4
  %4 = load i8*, i8** %b.addr, align 8
  %5 = load i32, i32* @lena, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %6 = load i32, i32* @lenb, align 4
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 865064179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 865064179, label %for.cond
    i32 1771239369, label %for.body
    i32 -1779206417, label %for.inc
    i32 784544118, label %for.end
    i32 -1289082048, label %for.cond5
    i32 553611295, label %for.body7
    i32 -876182398, label %for.inc10
    i32 1212711481, label %originalBB
    i32 1122504937, label %originalBBpart2
    i32 2145327568, label %for.end11
    i32 1650331984, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 1771239369, i32 784544118
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %b.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %12 = load i8*, i8** %b.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %jump, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add = add nsw i32 %13, %14
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 %idxprom3
  store i8 %11, i8* %arrayidx4, align 1
  store i32 -1779206417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %dec = add nsw i32 %17, -1
  store i32 %19, i32* %i, align 4
  store i32 865064179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289082048, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %jump, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 553611295, i32 2145327568
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i8*, i8** %b.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %23, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  store i32 -876182398, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -596273434
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -596273434
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1212711481, i32 1650331984
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 817510822
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 817510822
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1122504937, i32 1650331984
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289082048, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %_ = sub i32 %72, 1
  %gen = mul i32 %74, 1
  %75 = sub i32 0, 1004643612
  %76 = sub i32 %75, %72
  %77 = add i32 %76, 1004643612
  %_12 = sub i32 0, %72
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %gen13 = add i32 %77, 1
  %_14 = shl i32 %72, 1
  %82 = add i32 0, 444119838
  %83 = sub i32 %82, %72
  %84 = sub i32 %83, 444119838
  %_15 = sub i32 0, %72
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen16 = add i32 %84, 1
  %_17 = shl i32 %72, 1
  %87 = add i32 0, 1675954027
  %88 = sub i32 %87, %72
  %89 = sub i32 %88, 1675954027
  %_18 = sub i32 0, %72
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen19 = add i32 %89, 1
  %92 = sub i32 0, 1
  %93 = sub i32 %72, %92
  %incalteredBB = add nsw i32 %72, 1
  store i32 %93, i32* %i, align 4
  store i32 1212711481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -341451911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -341451911, label %for.cond
    i32 1438678121, label %for.body
    i32 1004552744, label %for.inc
    i32 472490358, label %originalBB
    i32 1397313981, label %originalBBpart2
    i32 303518035, label %for.end
    i32 1355828572, label %for.cond7
    i32 -1317199125, label %originalBB62
    i32 -1720509004, label %originalBBpart264
    i32 1516420963, label %for.body9
    i32 785161728, label %originalBB66
    i32 -2040547626, label %originalBBpart268
    i32 -288006489, label %for.cond29
    i32 1760196934, label %originalBB70
    i32 -1054726666, label %originalBBpart272
    i32 1667347844, label %for.body32
    i32 1647123419, label %originalBB74
    i32 1438755274, label %originalBBpart276
    i32 679736157, label %if.then
    i32 -960533419, label %if.end
    i32 -1995721064, label %for.inc38
    i32 1612946646, label %for.end40
    i32 1517325509, label %originalBB78
    i32 -1091910740, label %originalBBpart280
    i32 523715303, label %for.cond41
    i32 -571522706, label %originalBB82
    i32 1886014169, label %originalBBpart284
    i32 617312254, label %for.body44
    i32 -1540804108, label %originalBB86
    i32 1687008181, label %originalBBpart288
    i32 985576493, label %for.inc49
    i32 -2019287309, label %for.end51
    i32 862988073, label %for.inc53
    i32 829780658, label %for.end55
    i32 967700462, label %originalBBalteredBB
    i32 1221456257, label %originalBB62alteredBB
    i32 812585187, label %originalBB66alteredBB
    i32 379212507, label %originalBB70alteredBB
    i32 675575841, label %originalBB74alteredBB
    i32 -1902156069, label %originalBB78alteredBB
    i32 2032567959, label %originalBB82alteredBB
    i32 80025703, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1438678121, i32 303518035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1004552744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 1656728098
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1656728098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 472490358, i32 967700462
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1397313981, i32 967700462
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341451911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1355828572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 447110560
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 447110560
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1317199125, i32 1221456257
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1761335723
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1761335723
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1720509004, i32 1221456257
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1516420963, i32 829780658
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, 1114830684
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1114830684
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 785161728, i32 812585187
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* @lena, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* @lenb, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  call void @operate(i8* %arraydecay21)
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @minus(i8* %arraydecay24, i8* %arraydecay27, i8* %arraydecay28)
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, -1970228748
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1970228748
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2040547626, i32 812585187
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -288006489, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1145173454
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1145173454
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1760196934, i32 379212507
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* @lena, align 4
  %cmp30 = icmp slt i32 %156, %157
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, 700880644
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 700880644
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1054726666, i32 379212507
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 1667347844, i32 1612946646
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1647123419, i32 675575841
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %213 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %213 to i32
  %cmp36 = icmp ne i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1438755274, i32 675575841
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 679736157, i32 -960533419
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1612946646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995721064, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc39 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -288006489, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1517325509, i32 -1902156069
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, -1321401729
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1321401729
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1091910740, i32 -1902156069
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 523715303, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, -676859018
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -676859018
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -571522706, i32 2032567959
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* @lena, align 4
  %cmp42 = icmp slt i32 %312, %313
  store i1 %cmp42, i1* %cmp42.reg2mem
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, -1748098815
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1748098815
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1886014169, i32 2032567959
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %329 = select i1 %cmp42.reload, i32 617312254, i32 -2019287309
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, -1548532201
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1548532201
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1540804108, i32 80025703
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %358 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %358 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv47)
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, 1938848883
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1938848883
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1687008181, i32 80025703
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 985576493, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc50 = add nsw i32 %386, 1
  store i32 %390, i32* %j, align 4
  store i32 523715303, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 862988073, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -1851868446
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1851868446
  %inc54 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1355828572, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen = add i32 %397, 1
  %400 = sub i32 %395, 1545222897
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1545222897
  %_56 = sub i32 %395, 1
  %gen57 = mul i32 %402, 1
  %403 = add i32 0, -1414241991
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, -1414241991
  %_58 = sub i32 0, %395
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen59 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %395, %408
  %_60 = sub i32 %395, 1
  %gen61 = mul i32 %409, 1
  %410 = sub i32 %395, -1195687300
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1195687300
  %incalteredBB = add nsw i32 %395, 1
  store i32 %412, i32* %i, align 4
  store i32 472490358, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %413, %414
  store i32 -1317199125, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %415 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %convalteredBB = trunc i64 %call13alteredBB to i32
  store i32 %convalteredBB, i32* @lena, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %416 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  store i32 %conv18alteredBB, i32* @lenb, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %417 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  call void @operate(i8* %arraydecay21alteredBB)
  %418 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %418 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %419 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %419 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @minus(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB)
  store i32 0, i32* %j, align 4
  store i32 785161728, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* @lena, align 4
  %cmp30alteredBB = icmp slt i32 %420, %421
  store i32 1760196934, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %423 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %423 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 48
  store i32 1647123419, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1517325509, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* @lena, align 4
  %cmp42alteredBB = icmp slt i32 %424, %425
  store i32 -571522706, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %426 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %427 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %427 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1540804108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc53, %for.end51, %for.inc49, %originalBBpart288, %originalBB86, %for.body44, %originalBBpart284, %originalBB82, %for.cond41, %originalBBpart280, %originalBB78, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body32, %originalBBpart272, %originalBB70, %for.cond29, %originalBBpart268, %originalBB66, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
