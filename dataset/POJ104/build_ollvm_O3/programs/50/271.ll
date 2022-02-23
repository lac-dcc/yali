; ModuleID = 'build_ollvm/programs/50/271.ll'
source_filename = "source-C-CXX/50/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngram = common global [500 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %2 = add i32 %1, 1
  %3 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 327631559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 327631559, label %for.cond
    i32 1837755638, label %for.body
    i32 198645473, label %for.cond7
    i32 187606430, label %for.body10
    i32 2101401969, label %for.inc
    i32 1125893500, label %originalBB
    i32 865281300, label %originalBBpart2
    i32 208136503, label %for.end
    i32 115151855, label %originalBB123
    i32 474291059, label %originalBBpart2125
    i32 -2072668247, label %for.inc16
    i32 38923515, label %for.end18
    i32 -268911275, label %for.cond19
    i32 275162418, label %originalBB127
    i32 1693398994, label %originalBBpart2129
    i32 960830966, label %for.body22
    i32 -1292648173, label %originalBB131
    i32 747750841, label %originalBBpart2133
    i32 -1383635147, label %for.inc25
    i32 -248473960, label %for.end27
    i32 -1179349938, label %for.cond28
    i32 332474074, label %for.body31
    i32 2146394246, label %originalBB135
    i32 643774602, label %originalBBpart2145
    i32 797641000, label %for.cond33
    i32 1456670119, label %for.body36
    i32 -1468009598, label %if.then
    i32 -837420041, label %originalBB147
    i32 -1798169806, label %originalBBpart2160
    i32 1096614053, label %if.end
    i32 1250587724, label %originalBB162
    i32 -1393149515, label %originalBBpart2164
    i32 1723611910, label %for.inc55
    i32 1174424969, label %originalBB166
    i32 -130696813, label %originalBBpart2177
    i32 878691077, label %for.end57
    i32 -1451162284, label %originalBB179
    i32 1326935484, label %originalBBpart2181
    i32 1257418621, label %for.inc58
    i32 -1966825811, label %for.end60
    i32 3430186, label %for.cond61
    i32 927947572, label %for.body64
    i32 -1773025277, label %originalBB183
    i32 -473843503, label %originalBBpart2185
    i32 -385852634, label %if.then70
    i32 -2037164288, label %if.end74
    i32 1562910196, label %for.inc75
    i32 -976407670, label %originalBB187
    i32 -312190753, label %originalBBpart2198
    i32 1564027136, label %for.end77
    i32 -1407038393, label %if.then80
    i32 2101608320, label %if.else
    i32 -1136329373, label %while.cond
    i32 -768219287, label %while.body
    i32 850620439, label %originalBB200
    i32 1046971445, label %originalBBpart2211
    i32 -1058132281, label %while.end
    i32 423236734, label %for.cond95
    i32 -2090760258, label %for.body98
    i32 1358147733, label %originalBB213
    i32 215670113, label %originalBBpart2215
    i32 -1372349580, label %if.then104
    i32 2105546778, label %if.end110
    i32 1457880311, label %for.inc111
    i32 1551742843, label %for.end113
    i32 -521169652, label %if.end114
    i32 200348368, label %originalBBalteredBB
    i32 -520602150, label %originalBB123alteredBB
    i32 1309113116, label %originalBB127alteredBB
    i32 -1169665727, label %originalBB131alteredBB
    i32 1468194682, label %originalBB135alteredBB
    i32 1997036899, label %originalBB147alteredBB
    i32 -2138648691, label %originalBB162alteredBB
    i32 1529356378, label %originalBB166alteredBB
    i32 -1354410449, label %originalBB179alteredBB
    i32 -395870140, label %originalBB183alteredBB
    i32 1566925995, label %originalBB187alteredBB
    i32 1166549602, label %originalBB200alteredBB
    i32 675534234, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %if.then104, %originalBBpart2215, %originalBB213, %for.body98, %for.cond95, %while.end, %originalBBpart2211, %originalBB200, %while.body, %while.cond, %if.else, %if.then80, %for.end77, %originalBBpart2198, %originalBB187, %for.inc75, %if.end74, %if.then70, %originalBBpart2185, %originalBB183, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2181, %originalBB179, %for.end57, %originalBBpart2177, %originalBB166, %for.inc55, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB147, %if.then, %for.body36, %for.cond33, %originalBBpart2145, %originalBB135, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2133, %originalBB131, %for.body22, %originalBBpart2129, %originalBB127, %for.cond19, %for.end18, %for.inc16, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %272, %originalBB200alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %.neg54, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %.neg56, %while.end ], [ %i.0, %originalBBpart2211 ], [ %236, %originalBB200 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2198 ], [ %214, %originalBB187 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg57, %for.inc58 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %86, %for.inc25 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %48, %for.inc16 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %271, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %268, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %267, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2177 ], [ %155, %originalBB166 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2145 ], [ %.neg58, %originalBB135 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end110 ], [ %max.0, %if.then104 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB200 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %if.else ], [ %max.0, %if.then80 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB187 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %204, %if.then70 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ 1, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1358147733, %originalBB213alteredBB ], [ 850620439, %originalBB200alteredBB ], [ -976407670, %originalBB187alteredBB ], [ -1773025277, %originalBB183alteredBB ], [ -1451162284, %originalBB179alteredBB ], [ 1174424969, %originalBB166alteredBB ], [ 1250587724, %originalBB162alteredBB ], [ -837420041, %originalBB147alteredBB ], [ 2146394246, %originalBB135alteredBB ], [ -1292648173, %originalBB131alteredBB ], [ 275162418, %originalBB127alteredBB ], [ 115151855, %originalBB123alteredBB ], [ 1125893500, %originalBBalteredBB ], [ -521169652, %for.end113 ], [ 423236734, %for.inc111 ], [ 1457880311, %if.end110 ], [ 2105546778, %if.then104 ], [ %266, %originalBBpart2215 ], [ %265, %originalBB213 ], [ %255, %for.body98 ], [ %246, %for.cond95 ], [ 423236734, %while.end ], [ -1136329373, %originalBBpart2211 ], [ %245, %originalBB200 ], [ %235, %while.body ], [ %226, %while.cond ], [ -1136329373, %if.else ], [ -521169652, %if.then80 ], [ %224, %for.end77 ], [ 3430186, %originalBBpart2198 ], [ %223, %originalBB187 ], [ %213, %for.inc75 ], [ 1562910196, %if.end74 ], [ -2037164288, %if.then70 ], [ %203, %originalBBpart2185 ], [ %202, %originalBB183 ], [ %192, %for.body64 ], [ %183, %for.cond61 ], [ 3430186, %for.end60 ], [ -1179349938, %for.inc58 ], [ 1257418621, %originalBBpart2181 ], [ %182, %originalBB179 ], [ %173, %for.end57 ], [ 797641000, %originalBBpart2177 ], [ %164, %originalBB166 ], [ %154, %for.inc55 ], [ 1723611910, %originalBBpart2164 ], [ %145, %originalBB162 ], [ %136, %if.end ], [ 1096614053, %originalBBpart2160 ], [ %127, %originalBB147 ], [ %116, %if.then ], [ %107, %for.body36 ], [ %106, %for.cond33 ], [ 797641000, %originalBBpart2145 ], [ %105, %originalBB135 ], [ %96, %for.body31 ], [ %87, %for.cond28 ], [ -1179349938, %for.end27 ], [ -268911275, %for.inc25 ], [ -1383635147, %originalBBpart2133 ], [ %85, %originalBB131 ], [ %76, %for.body22 ], [ %67, %originalBBpart2129 ], [ %66, %originalBB127 ], [ %57, %for.cond19 ], [ -268911275, %for.end18 ], [ 327631559, %for.inc16 ], [ -2072668247, %originalBBpart2125 ], [ %47, %originalBB123 ], [ %38, %for.end ], [ 198645473, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 2101401969, %for.body10 ], [ %8, %for.cond7 ], [ 198645473, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, %4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1837755638, i32 38923515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp8, i32 187606430, i32 208136503
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = add i32 %j.0, %i.0
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom12, i32 0, i64 %idxprom14
  store i8 %10, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1125893500, i32 200348368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 865281300, i32 200348368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 115151855, i32 -520602150
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 474291059, i32 -520602150
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 275162418, i32 1309113116
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1693398994, i32 1309113116
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 960830966, i32 -248473960
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1292648173, i32 -1169665727
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %count = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom23, i32 1
  store i32 1, i32* %count, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 747750841, i32 -1169665727
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %2
  %87 = select i1 %cmp29, i32 332474074, i32 -1966825811
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2146394246, i32 1468194682
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 643774602, i32 1468194682
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %2
  %106 = select i1 %cmp34, i32 1456670119, i32 878691077
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom37, i32 0, i64 0
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom41, i32 0, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  %107 = select i1 %cmp46, i32 -1468009598, i32 1096614053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -837420041, i32 1997036899
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %count50 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom48, i32 1
  %117 = load i32, i32* %count50, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %count50, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %count54 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom52, i32 1
  store i32 0, i32* %count54, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1798169806, i32 1997036899
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1250587724, i32 -2138648691
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1393149515, i32 -2138648691
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1174424969, i32 1529356378
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -130696813, i32 1529356378
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1451162284, i32 -1354410449
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1326935484, i32 -1354410449
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %2
  %183 = select i1 %cmp62, i32 927947572, i32 1564027136
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1773025277, i32 -395870140
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %count67 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom65, i32 1
  %193 = load i32, i32* %count67, align 4
  %cmp68 = icmp sgt i32 %193, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -473843503, i32 -395870140
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %203 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -385852634, i32 -2037164288
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %count73 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom71, i32 1
  %204 = load i32, i32* %count73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -976407670, i32 1566925995
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -312190753, i32 1566925995
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %max.0, 1
  %224 = select i1 %cmp78, i32 -1407038393, i32 2101608320
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %count84 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom82, i32 1
  %225 = load i32, i32* %count84, align 4
  %cmp85.not = icmp eq i32 %225, %max.0
  %226 = select i1 %cmp85.not, i32 -1058132281, i32 -768219287
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 850620439, i32 1166549602
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1046971445, i32 1166549602
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %idxprom89 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom89, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay92)
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %2
  %246 = select i1 %cmp96, i32 -2090760258, i32 1551742843
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1358147733, i32 675534234
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %count101 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom99, i32 1
  %256 = load i32, i32* %count101, align 4
  %cmp102 = icmp eq i32 %256, %max.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 215670113, i32 675534234
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %266 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1372349580, i32 2105546778
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom105, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %countalteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom23alteredBB, i32 1
  store i32 1, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %count50alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom48alteredBB, i32 1
  %269 = load i32, i32* %count50alteredBB, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %count50alteredBB, align 4
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %count54alteredBB = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %idxprom52alteredBB, i32 1
  store i32 0, i32* %count54alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
