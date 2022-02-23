; ModuleID = 'build_ollvm/programs/68/1398.ll'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem210 = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem208, align 4
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ %conv7, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ %conv, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1698312998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1698312998, label %first
    i32 1231823004, label %if.then
    i32 -1397347159, label %if.end
    i32 737332231, label %originalBB
    i32 1973908522, label %originalBBpart2
    i32 579199228, label %for.cond
    i32 -1828728201, label %for.body
    i32 1916823692, label %if.then33
    i32 36628866, label %originalBB128
    i32 -2082832802, label %originalBBpart2140
    i32 1583550138, label %if.end37
    i32 -1098922019, label %for.inc
    i32 -740756744, label %for.end
    i32 -1603747342, label %for.cond52
    i32 356451162, label %for.body55
    i32 1839958817, label %if.then61
    i32 -630400279, label %originalBB142
    i32 554064367, label %originalBBpart2173
    i32 -1699490321, label %if.end73
    i32 102058496, label %originalBB175
    i32 1959451119, label %originalBBpart2177
    i32 184847899, label %for.inc74
    i32 -313716139, label %originalBB179
    i32 363672263, label %originalBBpart2184
    i32 943376214, label %for.end76
    i32 -1991574493, label %if.then81
    i32 -1696492486, label %if.else
    i32 -1542035926, label %for.cond90
    i32 -1653239877, label %originalBB186
    i32 818560749, label %originalBBpart2188
    i32 -659831895, label %for.body93
    i32 -1659508267, label %originalBB190
    i32 -964999606, label %originalBBpart2192
    i32 -1195183750, label %if.then99
    i32 -840669027, label %if.end100
    i32 2120815303, label %for.inc101
    i32 -939689726, label %originalBB194
    i32 419485185, label %originalBBpart2201
    i32 1996109537, label %for.end103
    i32 250171812, label %if.then106
    i32 -1184792440, label %if.else108
    i32 -516359574, label %for.cond109
    i32 1317410877, label %for.body112
    i32 1037263955, label %for.inc117
    i32 -1552831243, label %for.end119
    i32 -1336402198, label %if.end120
    i32 1729946996, label %if.end121
    i32 1100251489, label %originalBB203
    i32 253471490, label %originalBBpart2205
    i32 -1366596044, label %originalBBalteredBB
    i32 2030231735, label %originalBB128alteredBB
    i32 507140113, label %originalBB142alteredBB
    i32 -1777221488, label %originalBB175alteredBB
    i32 2075215772, label %originalBB179alteredBB
    i32 -208385715, label %originalBB186alteredBB
    i32 -1978429334, label %originalBB190alteredBB
    i32 -918523646, label %originalBB194alteredBB
    i32 -106136247, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB203, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body112, %for.cond109, %if.else108, %if.then106, %for.end103, %originalBBpart2201, %originalBB194, %for.inc101, %if.end100, %if.then99, %originalBBpart2192, %originalBB190, %for.body93, %originalBBpart2188, %originalBB186, %for.cond90, %if.else, %if.then81, %for.end76, %originalBBpart2184, %originalBB179, %for.inc74, %originalBBpart2177, %originalBB175, %if.end73, %originalBBpart2173, %originalBB142, %if.then61, %for.body55, %for.cond52, %for.end, %for.inc, %if.end37, %originalBBpart2140, %originalBB128, %if.then33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB203alteredBB ], [ %a2.0, %originalBB194alteredBB ], [ %a2.0, %originalBB190alteredBB ], [ %a2.0, %originalBB186alteredBB ], [ %a2.0, %originalBB179alteredBB ], [ %a2.0, %originalBB175alteredBB ], [ %a2.0, %originalBB142alteredBB ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB203 ], [ %a2.0, %if.end121 ], [ %a2.0, %if.end120 ], [ %a2.0, %for.end119 ], [ %a2.0, %for.inc117 ], [ %a2.0, %for.body112 ], [ %a2.0, %for.cond109 ], [ %a2.0, %if.else108 ], [ %a2.0, %if.then106 ], [ %a2.0, %for.end103 ], [ %a2.0, %originalBBpart2201 ], [ %a2.0, %originalBB194 ], [ %a2.0, %for.inc101 ], [ %a2.0, %if.end100 ], [ %a2.0, %if.then99 ], [ %a2.0, %originalBBpart2192 ], [ %a2.0, %originalBB190 ], [ %a2.0, %for.body93 ], [ %a2.0, %originalBBpart2188 ], [ %a2.0, %originalBB186 ], [ %a2.0, %for.cond90 ], [ %a2.0, %if.else ], [ %a2.0, %if.then81 ], [ %a2.0, %for.end76 ], [ %a2.0, %originalBBpart2184 ], [ %a2.0, %originalBB179 ], [ %a2.0, %for.inc74 ], [ %a2.0, %originalBBpart2177 ], [ %a2.0, %originalBB175 ], [ %a2.0, %if.end73 ], [ %a2.0, %originalBBpart2173 ], [ %a2.0, %originalBB142 ], [ %a2.0, %if.then61 ], [ %a2.0, %for.body55 ], [ %a2.0, %for.cond52 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end37 ], [ %a2.0, %originalBBpart2140 ], [ %a2.0, %originalBB128 ], [ %a2.0, %if.then33 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.end ], [ %a1.0, %if.then ], [ %a2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %212, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %202, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ %i.0, %if.else108 ], [ %i.0, %if.then106 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2201 ], [ %170, %originalBB194 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond90 ], [ 0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2184 ], [ %108, %originalBB179 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %50, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %203, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %for.end119 ], [ %183, %for.inc117 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %i.0, %if.else108 ], [ %j.0, %if.then106 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond90 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then33 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB203alteredBB ], [ %a1.0, %originalBB194alteredBB ], [ %a1.0, %originalBB190alteredBB ], [ %a1.0, %originalBB186alteredBB ], [ %a1.0, %originalBB179alteredBB ], [ %a1.0, %originalBB175alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB203 ], [ %a1.0, %if.end121 ], [ %a1.0, %if.end120 ], [ %a1.0, %for.end119 ], [ %a1.0, %for.inc117 ], [ %a1.0, %for.body112 ], [ %a1.0, %for.cond109 ], [ %a1.0, %if.else108 ], [ %a1.0, %if.then106 ], [ %a1.0, %for.end103 ], [ %a1.0, %originalBBpart2201 ], [ %a1.0, %originalBB194 ], [ %a1.0, %for.inc101 ], [ %a1.0, %if.end100 ], [ %a1.0, %if.then99 ], [ %a1.0, %originalBBpart2192 ], [ %a1.0, %originalBB190 ], [ %a1.0, %for.body93 ], [ %a1.0, %originalBBpart2188 ], [ %a1.0, %originalBB186 ], [ %a1.0, %for.cond90 ], [ %a1.0, %if.else ], [ %a1.0, %if.then81 ], [ %a1.0, %for.end76 ], [ %a1.0, %originalBBpart2184 ], [ %a1.0, %originalBB179 ], [ %a1.0, %for.inc74 ], [ %a1.0, %originalBBpart2177 ], [ %a1.0, %originalBB175 ], [ %a1.0, %if.end73 ], [ %a1.0, %originalBBpart2173 ], [ %a1.0, %originalBB142 ], [ %a1.0, %if.then61 ], [ %a1.0, %for.body55 ], [ %a1.0, %for.cond52 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end37 ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB128 ], [ %a1.0, %if.then33 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.end ], [ %a2.0, %if.then ], [ %a1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1100251489, %originalBB203alteredBB ], [ -939689726, %originalBB194alteredBB ], [ -1659508267, %originalBB190alteredBB ], [ -1653239877, %originalBB186alteredBB ], [ -313716139, %originalBB179alteredBB ], [ 102058496, %originalBB175alteredBB ], [ -630400279, %originalBB142alteredBB ], [ 36628866, %originalBB128alteredBB ], [ 737332231, %originalBBalteredBB ], [ %201, %originalBB203 ], [ %192, %if.end121 ], [ 1729946996, %if.end120 ], [ -1336402198, %for.end119 ], [ -516359574, %for.inc117 ], [ 1037263955, %for.body112 ], [ %181, %for.cond109 ], [ -516359574, %if.else108 ], [ -1336402198, %if.then106 ], [ %180, %for.end103 ], [ -1542035926, %originalBBpart2201 ], [ %179, %originalBB194 ], [ %169, %for.inc101 ], [ 2120815303, %if.end100 ], [ 1996109537, %if.then99 ], [ %160, %originalBBpart2192 ], [ %159, %originalBB190 ], [ %149, %for.body93 ], [ %140, %originalBBpart2188 ], [ %139, %originalBB186 ], [ %130, %for.cond90 ], [ -1542035926, %if.else ], [ 1729946996, %if.then81 ], [ %119, %for.end76 ], [ -1603747342, %originalBBpart2184 ], [ %117, %originalBB179 ], [ %107, %for.inc74 ], [ 184847899, %originalBBpart2177 ], [ %98, %originalBB175 ], [ %89, %if.end73 ], [ -1699490321, %originalBBpart2173 ], [ %80, %originalBB142 ], [ %66, %if.then61 ], [ %57, %for.body55 ], [ %55, %for.cond52 ], [ -1603747342, %for.end ], [ 579199228, %for.inc ], [ -1098922019, %if.end37 ], [ 1583550138, %originalBBpart2140 ], [ %47, %originalBB128 ], [ %35, %if.then33 ], [ %26, %for.body ], [ %21, %for.cond ], [ 579199228, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.end ], [ -1397347159, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %0 = select i1 %cmp, i32 1231823004, i32 -1397347159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay) #6
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay9) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 737332231, i32 -1366596044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %a2.0, -1
  %11 = add i32 %a1.0, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1973908522, i32 -1366596044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp19, i32 -1828728201, i32 -740756744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %22 to i32
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %24 = add nsw i32 %conv24, %conv21
  %25 = trunc i32 %24 to i16
  %rem.lhs.trunc = add nsw i16 %25, -96
  %rem48 = srem i16 %rem.lhs.trunc, 10
  %rem.sext = trunc i16 %rem48 to i8
  %conv28 = add nsw i8 %rem.sext, 48
  store i8 %conv28, i8* %arrayidx, align 1
  %cmp31 = icmp sgt i32 %24, 105
  %26 = select i1 %cmp31, i32 1916823692, i32 1583550138
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 36628866, i32 2030231735
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %37 = load i8, i8* %arrayidx36, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %arrayidx36, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2082832802, i32 2030231735
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %49 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = sub i32 %a1.0, %a2.0
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %51 = load i8, i8* %arrayidx41, align 1
  %52 = load i8, i8* %arraydecay1, align 16
  %53 = add i8 %51, -48
  %54 = add i8 %53, %52
  store i8 %54, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  %55 = select i1 %cmp53, i32 356451162, i32 943376214
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom56
  %56 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %56, 57
  %57 = select i1 %cmp59, i32 1839958817, i32 -1699490321
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -630400279, i32 507140113
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %67 = load i8, i8* %arrayidx63, align 1
  %68 = add i8 %67, -10
  store i8 %68, i8* %arrayidx63, align 1
  %69 = add i32 %i.0, -1
  %idxprom70 = sext i32 %69 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %70 = load i8, i8* %arrayidx71, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %arrayidx71, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 554064367, i32 507140113
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 102058496, i32 -1777221488
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1959451119, i32 -1777221488
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -313716139, i32 2075215772
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 363672263, i32 2075215772
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %118 = load i8, i8* %arraydecay, align 16
  %cmp79 = icmp sgt i8 %118, 57
  %119 = select i1 %cmp79, i32 -1991574493, i32 -1696492486
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %120 = load i8, i8* %arraydecay, align 16
  %121 = add i8 %120, -10
  store i8 %121, i8* %arraydecay, align 16
  %putchar47 = call i32 @putchar(i32 49)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1653239877, i32 -208385715
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %a1.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 818560749, i32 -208385715
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %140 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -659831895, i32 1996109537
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1659508267, i32 -1978429334
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom94
  %150 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp ne i8 %150, 48
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -964999606, i32 -1978429334
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %160 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1195183750, i32 -840669027
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -939689726, i32 -918523646
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 419485185, i32 -918523646
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, %a1.0
  %180 = select i1 %cmp104, i32 250171812, i32 -1184792440
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, %a1.0
  %181 = select i1 %cmp110, i32 1317410877, i32 -1552831243
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom113
  %182 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1100251489, i32 -106136247
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem210, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 253471490, i32 -106136247
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i32, i32* %.reg2mem210, align 4
  ret i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %a2.0, -1
  %203 = add i32 %a1.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  %idxprom35alteredBB = sext i32 %204 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %205 = load i8, i8* %arrayidx36alteredBB, align 1
  %206 = add i8 %205, 1
  store i8 %206, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %207 = load i8, i8* %arrayidx63alteredBB, align 1
  %208 = add i8 %207, -10
  store i8 %208, i8* %arrayidx63alteredBB, align 1
  %209 = add i32 %i.0, -1
  %idxprom70alteredBB = sext i32 %209 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %210 = load i8, i8* %arrayidx71alteredBB, align 1
  %211 = add i8 %210, 1
  store i8 %211, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
