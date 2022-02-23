; ModuleID = 'build_ollvm/programs/102/193.ll'
source_filename = "source-C-CXX/102/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 1
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -749159351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749159351, label %first
    i32 -1564016588, label %if.then
    i32 348832454, label %originalBB
    i32 -304331487, label %originalBBpart2
    i32 -1827637716, label %if.then6
    i32 140425028, label %if.else
    i32 -1575586932, label %originalBB108
    i32 -2046502403, label %originalBBpart2110
    i32 1695434413, label %if.end
    i32 2066751289, label %if.else12
    i32 334839498, label %for.cond
    i32 -2111133050, label %originalBB112
    i32 -462036269, label %originalBBpart2114
    i32 2031145582, label %for.body
    i32 1219080184, label %lor.lhs.false
    i32 2034492879, label %lor.lhs.false31
    i32 1074892566, label %if.then40
    i32 -754798816, label %originalBB116
    i32 1926360214, label %originalBBpart2136
    i32 -1439895727, label %if.then48
    i32 -827858857, label %originalBB138
    i32 -2003168250, label %originalBBpart2146
    i32 905049534, label %if.then53
    i32 -1791287289, label %originalBB148
    i32 -1013096374, label %originalBBpart2171
    i32 -1894651836, label %if.else58
    i32 620220425, label %originalBB173
    i32 641554601, label %originalBBpart2175
    i32 -2012498621, label %if.end61
    i32 1278656539, label %if.end62
    i32 -1121412572, label %originalBB177
    i32 1696841330, label %originalBBpart2179
    i32 1242956515, label %if.else63
    i32 -1772166269, label %originalBB181
    i32 -166876001, label %originalBBpart2185
    i32 -42166058, label %if.then68
    i32 -531560566, label %if.else73
    i32 -1684537113, label %if.end76
    i32 2101356567, label %originalBB187
    i32 337010535, label %originalBBpart2191
    i32 18615752, label %if.then85
    i32 1058351581, label %originalBB193
    i32 -33105852, label %originalBBpart2196
    i32 -1144874893, label %if.then90
    i32 1056271840, label %if.else97
    i32 -793421688, label %if.end102
    i32 360810163, label %if.end103
    i32 -2092927566, label %if.end104
    i32 -1867139243, label %originalBB198
    i32 -520460267, label %originalBBpart2200
    i32 89701791, label %for.inc
    i32 241937086, label %for.end
    i32 403820941, label %if.end105
    i32 1652008972, label %originalBBalteredBB
    i32 -1327176515, label %originalBB108alteredBB
    i32 -1259207363, label %originalBB112alteredBB
    i32 1766654234, label %originalBB116alteredBB
    i32 -1565502685, label %originalBB138alteredBB
    i32 1664370068, label %originalBB148alteredBB
    i32 -191805872, label %originalBB173alteredBB
    i32 441556170, label %originalBB177alteredBB
    i32 -704616811, label %originalBB181alteredBB
    i32 1933230159, label %originalBB187alteredBB
    i32 1420687178, label %originalBB193alteredBB
    i32 -88238466, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %if.end104, %if.end103, %if.end102, %if.else97, %if.then90, %originalBBpart2196, %originalBB193, %if.then85, %originalBBpart2191, %originalBB187, %if.end76, %if.else73, %if.then68, %originalBBpart2185, %originalBB181, %if.else63, %originalBBpart2179, %originalBB177, %if.end62, %if.end61, %originalBBpart2175, %originalBB173, %if.else58, %originalBBpart2171, %originalBB148, %if.then53, %originalBBpart2146, %originalBB138, %if.then48, %originalBBpart2136, %originalBB116, %if.then40, %lor.lhs.false31, %lor.lhs.false, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %if.else12, %if.end, %originalBBpart2110, %originalBB108, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %247, %originalBB187alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %if.end104 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %a.0, %if.else97 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2191 ], [ %192, %originalBB187 ], [ %a.0, %if.end76 ], [ %a.0, %if.else73 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB181 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.else58 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB138 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then40 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond ], [ %a.0, %if.else12 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.else ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else97 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond ], [ 1, %if.else12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB193alteredBB ], [ 1, %originalBB187alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %245, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %if.end104 ], [ %n.0, %if.end103 ], [ %n.0, %if.end102 ], [ %n.0, %if.else97 ], [ %n.0, %if.then90 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB193 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2191 ], [ 1, %originalBB187 ], [ %n.0, %if.end76 ], [ %n.0, %if.else73 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB181 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.else58 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart2136 ], [ %.neg40, %originalBB116 ], [ %n.0, %if.then40 ], [ %n.0, %lor.lhs.false31 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond ], [ %n.0, %if.else12 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1867139243, %originalBB198alteredBB ], [ 1058351581, %originalBB193alteredBB ], [ 2101356567, %originalBB187alteredBB ], [ -1772166269, %originalBB181alteredBB ], [ -1121412572, %originalBB177alteredBB ], [ 620220425, %originalBB173alteredBB ], [ -1791287289, %originalBB148alteredBB ], [ -827858857, %originalBB138alteredBB ], [ -754798816, %originalBB116alteredBB ], [ -2111133050, %originalBB112alteredBB ], [ -1575586932, %originalBB108alteredBB ], [ 348832454, %originalBBalteredBB ], [ 403820941, %for.end ], [ 334839498, %for.inc ], [ 89701791, %originalBBpart2200 ], [ %244, %originalBB198 ], [ %235, %if.end104 ], [ -2092927566, %if.end103 ], [ 360810163, %if.end102 ], [ -793421688, %if.else97 ], [ -793421688, %if.then90 ], [ %223, %originalBBpart2196 ], [ %222, %originalBB193 ], [ %213, %if.then85 ], [ %204, %originalBBpart2191 ], [ %203, %originalBB187 ], [ %191, %if.end76 ], [ -1684537113, %if.else73 ], [ -1684537113, %if.then68 ], [ %181, %originalBBpart2185 ], [ %180, %originalBB181 ], [ %171, %if.else63 ], [ -2092927566, %originalBBpart2179 ], [ %162, %originalBB177 ], [ %153, %if.end62 ], [ 1278656539, %if.end61 ], [ -2012498621, %originalBBpart2175 ], [ %144, %originalBB173 ], [ %135, %if.else58 ], [ -2012498621, %originalBBpart2171 ], [ %126, %originalBB148 ], [ %116, %if.then53 ], [ %107, %originalBBpart2146 ], [ %106, %originalBB138 ], [ %97, %if.then48 ], [ %88, %originalBBpart2136 ], [ %87, %originalBB116 ], [ %76, %if.then40 ], [ %67, %lor.lhs.false31 ], [ %64, %lor.lhs.false ], [ %61, %for.body ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %48, %for.cond ], [ 334839498, %if.else12 ], [ 403820941, %if.end ], [ 1695434413, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %30, %if.else ], [ 1695434413, %if.then6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %2 = select i1 %cmp, i32 -1564016588, i32 2066751289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 348832454, i32 1652008972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %a.0, 96
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -304331487, i32 1652008972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1827637716, i32 140425028
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %conv7 = sext i8 %a.0 to i32
  %.neg42 = add nsw i32 %conv7, -32
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1575586932, i32 -1327176515
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv10 = sext i8 %a.0 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2046502403, i32 -1327176515
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2111133050, i32 -1259207363
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %49, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -462036269, i32 -1259207363
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2031145582, i32 241937086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp eq i8 %60, %a.0
  %61 = select i1 %cmp21, i32 1074892566, i32 1219080184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %63 = add nsw i32 %conv25, -32
  %conv28 = sext i8 %a.0 to i32
  %cmp29 = icmp eq i32 %63, %conv28
  %64 = select i1 %cmp29, i32 1074892566, i32 2034492879
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %65 to i32
  %66 = add nsw i32 %conv34, 32
  %conv37 = sext i8 %a.0 to i32
  %cmp38 = icmp eq i32 %66, %conv37
  %67 = select i1 %cmp38, i32 1074892566, i32 1242956515
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -754798816, i32 1766654234
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg40 = add i32 %n.0, 1
  %77 = add i32 %i.0, 1
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %78, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1926360214, i32 1766654234
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1439895727, i32 1278656539
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -827858857, i32 -1565502685
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i8 %a.0, 96
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2003168250, i32 -1565502685
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %107 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 905049534, i32 -1894651836
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1791287289, i32 1664370068
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %conv54 = sext i8 %a.0 to i32
  %117 = add nsw i32 %conv54, -32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %n.0)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1013096374, i32 1664370068
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 620220425, i32 -191805872
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %conv59 = sext i8 %a.0 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv59, i32 %n.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 641554601, i32 -191805872
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1121412572, i32 441556170
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1696841330, i32 441556170
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1772166269, i32 -704616811
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i8 %a.0, 96
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -166876001, i32 -704616811
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %181 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -42166058, i32 -531560566
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %conv69 = sext i8 %a.0 to i32
  %182 = add nsw i32 %conv69, -32
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %n.0)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %conv74 = sext i8 %a.0 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv74, i32 %n.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2101356567, i32 1933230159
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom77
  %192 = load i8, i8* %arrayidx78, align 1
  %193 = add i32 %i.0, 1
  %idxprom80 = sext i32 %193 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom80
  %194 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %194, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 337010535, i32 1933230159
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %204 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 18615752, i32 360810163
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1058351581, i32 1420687178
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i8 %a.0, 96
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -33105852, i32 1420687178
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %223 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1144874893, i32 1056271840
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom91
  %224 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %224 to i32
  %225 = add nsw i32 %conv93, -32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom98
  %226 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %226 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1867139243, i32 -88238466
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -520460267, i32 -88238466
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %conv10alteredBB = sext i8 %a.0 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv10alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %conv54alteredBB = sext i8 %a.0 to i32
  %246 = add nsw i32 %conv54alteredBB, -32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %n.0)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %conv59alteredBB = sext i8 %a.0 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv59alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %247 = load i8, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
