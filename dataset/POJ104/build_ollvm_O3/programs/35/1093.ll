; ModuleID = 'build_ollvm/programs/35/1093.ll'
source_filename = "source-C-CXX/35/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem233 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem233, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095232767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095232767, label %first
    i32 210663341, label %if.then
    i32 2001274065, label %originalBB
    i32 -177615881, label %originalBBpart2
    i32 -556797181, label %for.cond
    i32 -1548775700, label %for.body
    i32 189343227, label %originalBB100
    i32 1230313543, label %originalBBpart2102
    i32 1623659398, label %for.cond10
    i32 230098903, label %for.body15
    i32 943034488, label %if.then22
    i32 2099388675, label %originalBB104
    i32 388155461, label %originalBBpart2127
    i32 114388987, label %if.end
    i32 507198992, label %for.inc
    i32 1611790375, label %originalBB129
    i32 1678713568, label %originalBBpart2146
    i32 -1866134106, label %for.end
    i32 -2109678628, label %for.inc33
    i32 1589648593, label %originalBB148
    i32 -2138550386, label %originalBBpart2163
    i32 1586673359, label %for.end35
    i32 -1252253844, label %originalBB165
    i32 -1628480469, label %originalBBpart2167
    i32 1900664288, label %for.cond36
    i32 -1503683248, label %for.body40
    i32 -1216379800, label %originalBB169
    i32 546632883, label %originalBBpart2171
    i32 -2000068676, label %for.cond41
    i32 -1377077016, label %originalBB173
    i32 -670315632, label %originalBBpart2191
    i32 -1981167851, label %for.body46
    i32 632248863, label %originalBB193
    i32 -14729472, label %originalBBpart2200
    i32 1425576557, label %if.then56
    i32 906390944, label %if.end67
    i32 736124918, label %for.inc68
    i32 -1268628230, label %for.end70
    i32 -953865525, label %for.inc71
    i32 1379972985, label %originalBB202
    i32 -1055944569, label %originalBBpart2218
    i32 1964719066, label %for.end73
    i32 1512178124, label %for.cond74
    i32 1916465, label %for.body77
    i32 -1820401361, label %if.then86
    i32 -1398725175, label %if.end87
    i32 -969797411, label %for.inc88
    i32 1697090778, label %for.end90
    i32 517983270, label %originalBB220
    i32 -1462962331, label %originalBBpart2222
    i32 37585120, label %if.then93
    i32 -1671802513, label %originalBB224
    i32 -2014735003, label %originalBBpart2226
    i32 -474716257, label %if.else
    i32 1956684157, label %if.end96
    i32 -44792781, label %if.else97
    i32 -1756572909, label %originalBB228
    i32 1065942060, label %originalBBpart2230
    i32 1699359408, label %if.end99
    i32 -1971818351, label %originalBBalteredBB
    i32 -1203734586, label %originalBB100alteredBB
    i32 -1067459379, label %originalBB104alteredBB
    i32 64840372, label %originalBB129alteredBB
    i32 696194610, label %originalBB148alteredBB
    i32 -1821003384, label %originalBB165alteredBB
    i32 -1152349146, label %originalBB169alteredBB
    i32 -1998088447, label %originalBB173alteredBB
    i32 -1836112134, label %originalBB193alteredBB
    i32 -1384241142, label %originalBB202alteredBB
    i32 2122336980, label %originalBB220alteredBB
    i32 -7083411, label %originalBB224alteredBB
    i32 381081544, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB228, %if.else97, %if.end96, %if.else, %originalBBpart2226, %originalBB224, %if.then93, %originalBBpart2222, %originalBB220, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body77, %for.cond74, %for.end73, %originalBBpart2218, %originalBB202, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %originalBBpart2200, %originalBB193, %for.body46, %originalBBpart2191, %originalBB173, %for.cond41, %originalBBpart2171, %originalBB169, %for.body40, %for.cond36, %originalBBpart2167, %originalBB165, %for.end35, %originalBBpart2163, %originalBB148, %for.inc33, %for.end, %originalBBpart2146, %originalBB129, %for.inc, %if.end, %originalBBpart2127, %originalBB104, %if.then22, %for.body15, %for.cond10, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %273, %originalBB202alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %272, %originalBB148alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end90 ], [ %212, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2218 ], [ %198, %originalBB202 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2163 ], [ %95, %originalBB148 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %271, %originalBB129alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.else97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %188, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %76, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1756572909, %originalBB228alteredBB ], [ -1671802513, %originalBB224alteredBB ], [ 517983270, %originalBB220alteredBB ], [ 1379972985, %originalBB202alteredBB ], [ 632248863, %originalBB193alteredBB ], [ -1377077016, %originalBB173alteredBB ], [ -1216379800, %originalBB169alteredBB ], [ -1252253844, %originalBB165alteredBB ], [ 1589648593, %originalBB148alteredBB ], [ 1611790375, %originalBB129alteredBB ], [ 2099388675, %originalBB104alteredBB ], [ 189343227, %originalBB100alteredBB ], [ 2001274065, %originalBBalteredBB ], [ 1699359408, %originalBBpart2230 ], [ %267, %originalBB228 ], [ %258, %if.else97 ], [ 1699359408, %if.end96 ], [ 1956684157, %if.else ], [ 1956684157, %originalBBpart2226 ], [ %249, %originalBB224 ], [ %240, %if.then93 ], [ %231, %originalBBpart2222 ], [ %230, %originalBB220 ], [ %221, %for.end90 ], [ 1512178124, %for.inc88 ], [ -969797411, %if.end87 ], [ 1697090778, %if.then86 ], [ %211, %for.body77 ], [ %208, %for.cond74 ], [ 1512178124, %for.end73 ], [ 1900664288, %originalBBpart2218 ], [ %207, %originalBB202 ], [ %197, %for.inc71 ], [ -953865525, %for.end70 ], [ -2000068676, %for.inc68 ], [ 736124918, %if.end67 ], [ 906390944, %if.then56 ], [ %184, %originalBBpart2200 ], [ %183, %originalBB193 ], [ %171, %for.body46 ], [ %162, %originalBBpart2191 ], [ %161, %originalBB173 ], [ %150, %for.cond41 ], [ -2000068676, %originalBBpart2171 ], [ %141, %originalBB169 ], [ %132, %for.body40 ], [ %123, %for.cond36 ], [ 1900664288, %originalBBpart2167 ], [ %122, %originalBB165 ], [ %113, %for.end35 ], [ -556797181, %originalBBpart2163 ], [ %104, %originalBB148 ], [ %94, %for.inc33 ], [ -2109678628, %for.end ], [ 1623659398, %originalBBpart2146 ], [ %85, %originalBB129 ], [ %75, %for.inc ], [ 507198992, %if.end ], [ 114388987, %originalBBpart2127 ], [ %66, %originalBB104 ], [ %54, %if.then22 ], [ %45, %for.body15 ], [ %41, %for.cond10 ], [ 1623659398, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.body ], [ %20, %for.cond ], [ -556797181, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i32, i32* %.reg2mem233, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %1 = select i1 %cmp, i32 210663341, i32 -44792781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2001274065, i32 -1971818351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -177615881, i32 -1971818351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp8, i32 -1548775700, i32 1586673359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 189343227, i32 -1203734586
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1230313543, i32 -1203734586
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %39, %conv
  %cmp13 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp13, i32 230098903, i32 -1866134106
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %43 = add i32 %j.0, 1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %42, %44
  %45 = select i1 %cmp20, i32 943034488, i32 114388987
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2099388675, i32 -1067459379
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %56 = add i32 %j.0, 1
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  store i8 %57, i8* %arrayidx24, align 1
  store i8 %55, i8* %arrayidx27, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 388155461, i32 -1067459379
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1611790375, i32 64840372
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1678713568, i32 64840372
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1589648593, i32 696194610
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2138550386, i32 696194610
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1252253844, i32 -1821003384
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1628480469, i32 -1821003384
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %0
  %123 = select i1 %cmp38, i32 -1503683248, i32 1964719066
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1216379800, i32 -1152349146
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 546632883, i32 -1152349146
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1377077016, i32 -1998088447
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %151 = xor i32 %i.0, -1
  %152 = add i32 %151, %conv
  %cmp44 = icmp slt i32 %j.0, %152
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -670315632, i32 -1998088447
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %162 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1981167851, i32 -1268628230
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 632248863, i32 -1836112134
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom47
  %172 = load i8, i8* %arrayidx48, align 1
  %173 = add i32 %j.0, 1
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom51
  %174 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %172, %174
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -14729472, i32 -1836112134
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %184 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1425576557, i32 906390944
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom57
  %185 = load i8, i8* %arrayidx58, align 1
  %186 = add i32 %j.0, 1
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom60
  %187 = load i8, i8* %arrayidx61, align 1
  store i8 %187, i8* %arrayidx58, align 1
  store i8 %185, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1379972985, i32 -1384241142
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1055944569, i32 -1384241142
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %conv
  %208 = select i1 %cmp75, i32 1916465, i32 1697090778
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom78
  %209 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom78
  %210 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %209, %210
  %211 = select i1 %cmp84.not, i32 -1398725175, i32 -1820401361
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 517983270, i32 2122336980
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, %conv
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1462962331, i32 2122336980
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %231 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 37585120, i32 -474716257
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1671802513, i32 -7083411
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2014735003, i32 -7083411
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1756572909, i32 381081544
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1065942060, i32 381081544
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %268 = load i8, i8* %arrayidx24alteredBB, align 1
  %269 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %269 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %270 = load i8, i8* %arrayidx27alteredBB, align 1
  store i8 %270, i8* %arrayidx24alteredBB, align 1
  store i8 %268, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
