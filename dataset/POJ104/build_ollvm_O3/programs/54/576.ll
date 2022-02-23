; ModuleID = 'build_ollvm/programs/54/576.ll'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 526345322, i32 1023671733
  %10 = select i1 %8, i32 -1119070717, i32 1023671733
  %11 = select i1 %8, i32 -1085495884, i32 -719265761
  %12 = select i1 %8, i32 -48727090, i32 -719265761
  %13 = select i1 %8, i32 697555400, i32 -1179322501
  %14 = select i1 %8, i32 -1093405025, i32 -1179322501
  %15 = select i1 %8, i32 -1491402577, i32 1932020860
  %16 = select i1 %8, i32 742617831, i32 1932020860
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1011745093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1011745093, label %for.cond
    i32 -1471598319, label %for.body
    i32 742617831, label %originalBB
    i32 -1491402577, label %originalBBpart2
    i32 -1440936219, label %if.then
    i32 -1093405025, label %originalBB16
    i32 697555400, label %originalBBpart225
    i32 -1420599024, label %if.end
    i32 -48727090, label %originalBB27
    i32 -1085495884, label %originalBBpart229
    i32 1839234431, label %for.inc
    i32 -1119070717, label %originalBB31
    i32 526345322, label %originalBBpart242
    i32 -1498045650, label %for.end
    i32 1932020860, label %originalBBalteredBB
    i32 -1179322501, label %originalBB16alteredBB
    i32 -719265761, label %originalBB27alteredBB
    i32 1023671733, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %22, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1119070717, %originalBB31alteredBB ], [ -48727090, %originalBB27alteredBB ], [ -1093405025, %originalBB16alteredBB ], [ 742617831, %originalBBalteredBB ], [ 1011745093, %originalBBpart242 ], [ %9, %originalBB31 ], [ %10, %for.inc ], [ 1839234431, %originalBBpart229 ], [ %11, %originalBB27 ], [ %12, %if.end ], [ -1420599024, %originalBBpart225 ], [ %13, %originalBB16 ], [ %14, %if.then ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp = icmp ugt i64 %call4, %conv
  %17 = select i1 %cmp, i32 -1471598319, i32 -1498045650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %18, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1440936219, i32 -1420599024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %21 = add i8 %20, -32
  store i8 %21, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  call void @numchange(i32 %23, i32 %24, i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %25 = load i8, i8* %arrayidx10alteredBB, align 1
  %26 = add i8 %25, -32
  store i8 %26, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @numchange(i32 %x, i32 %y, i8* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #5
  %conv = trunc i64 %call to i32
  %conv57alteredBB = sext i32 %y to i64
  %conv27alteredBB = sext i32 %x to i64
  %cmp37 = icmp slt i32 %y, 11
  %1 = select i1 %cmp37, i32 -1483270468, i32 -20298661
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -292578882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292578882, label %for.cond
    i32 -1081126058, label %originalBB
    i32 922577745, label %originalBBpart2
    i32 -1903415734, label %for.body
    i32 -1206551310, label %land.lhs.true
    i32 446509272, label %if.then
    i32 -1084131718, label %originalBB89
    i32 1499589904, label %originalBBpart2113
    i32 929710761, label %if.end
    i32 1558589149, label %land.lhs.true20
    i32 2085107906, label %if.then26
    i32 -1256917013, label %originalBB115
    i32 -1932221621, label %originalBBpart2135
    i32 -326931631, label %if.end35
    i32 -1834601289, label %for.inc
    i32 1856309442, label %originalBB137
    i32 621154218, label %originalBBpart2149
    i32 -507533560, label %for.end
    i32 1806883490, label %for.cond36
    i32 -1483270468, label %if.then39
    i32 -161392997, label %originalBB151
    i32 -902955457, label %originalBBpart2165
    i32 -20298661, label %if.else
    i32 -471040275, label %originalBB167
    i32 -1342418077, label %originalBBpart2176
    i32 187751771, label %if.then49
    i32 -2095657691, label %if.else56
    i32 -1437826521, label %originalBB178
    i32 159785271, label %originalBBpart2198
    i32 -427904477, label %if.end64
    i32 -1707478002, label %originalBB200
    i32 871012531, label %originalBBpart2202
    i32 -1097730457, label %if.end65
    i32 -1091633856, label %if.then73
    i32 -938993067, label %if.end74
    i32 1316619142, label %for.inc75
    i32 -42682234, label %for.end77
    i32 -2038735763, label %for.cond79
    i32 -1274282632, label %for.body82
    i32 -159504017, label %for.inc87
    i32 -1692359534, label %for.end88
    i32 -1479987000, label %originalBBalteredBB
    i32 -1711507451, label %originalBB89alteredBB
    i32 844923064, label %originalBB115alteredBB
    i32 -419876500, label %originalBB137alteredBB
    i32 -2127413551, label %originalBB151alteredBB
    i32 -1196706433, label %originalBB167alteredBB
    i32 -846981040, label %originalBB178alteredBB
    i32 877118821, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc87, %for.body82, %for.cond79, %for.end77, %for.inc75, %if.end74, %if.then73, %if.end65, %originalBBpart2202, %originalBB200, %if.end64, %originalBBpart2198, %originalBB178, %if.else56, %if.then49, %originalBBpart2176, %originalBB167, %if.else, %originalBBpart2165, %originalBB151, %if.then39, %for.cond36, %for.end, %originalBBpart2149, %originalBB137, %for.inc, %if.end35, %originalBBpart2135, %originalBB115, %if.then26, %land.lhs.true20, %if.end, %originalBBpart2113, %originalBB89, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %177, %originalBB137alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %168, %for.end77 ], [ %.neg56, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else56 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then39 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %.neg59, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %166, %if.end65 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else56 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %174, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %if.then73 ], [ %div, %if.end65 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB178 ], [ %s.0, %if.else56 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB167 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then39 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2135 ], [ %62, %originalBB115 ], [ %s.0, %if.then26 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2113 ], [ %37, %originalBB89 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707478002, %originalBB200alteredBB ], [ -1437826521, %originalBB178alteredBB ], [ -471040275, %originalBB167alteredBB ], [ -161392997, %originalBB151alteredBB ], [ 1856309442, %originalBB137alteredBB ], [ -1256917013, %originalBB115alteredBB ], [ -1084131718, %originalBB89alteredBB ], [ -1081126058, %originalBBalteredBB ], [ -2038735763, %for.inc87 ], [ -159504017, %for.body82 ], [ %169, %for.cond79 ], [ -2038735763, %for.end77 ], [ 1806883490, %for.inc75 ], [ 1316619142, %if.end74 ], [ -42682234, %if.then73 ], [ %167, %if.end65 ], [ -1097730457, %originalBBpart2202 ], [ %165, %originalBB200 ], [ %156, %if.end64 ], [ -427904477, %originalBBpart2198 ], [ %147, %originalBB178 ], [ %137, %if.else56 ], [ -427904477, %if.then49 ], [ %127, %originalBBpart2176 ], [ %126, %originalBB167 ], [ %117, %if.else ], [ -1097730457, %originalBBpart2165 ], [ %108, %originalBB151 ], [ %98, %if.then39 ], [ %1, %for.cond36 ], [ 1806883490, %for.end ], [ -292578882, %originalBBpart2149 ], [ %89, %originalBB137 ], [ %80, %for.inc ], [ -1834601289, %if.end35 ], [ -326931631, %originalBBpart2135 ], [ %71, %originalBB115 ], [ %59, %if.then26 ], [ %50, %land.lhs.true20 ], [ %48, %if.end ], [ 929710761, %originalBBpart2113 ], [ %46, %originalBB89 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1081126058, i32 -1479987000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 922577745, i32 -1479987000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1903415734, i32 -507533560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp3, i32 -1206551310, i32 929710761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %c, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %24, 58
  %25 = select i1 %cmp8, i32 446509272, i32 929710761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1084131718, i32 -1711507451
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %mul = mul nsw i64 %s.0, %conv27alteredBB
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %c, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %35 to i64
  %36 = add i64 %mul, -48
  %37 = add i64 %36, %conv13
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1499589904, i32 -1711507451
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %c, i64 %idxprom15
  %47 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp18, i32 1558589149, i32 -326931631
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %c, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %49, 91
  %50 = select i1 %cmp24, i32 2085107906, i32 -326931631
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1256917013, i32 844923064
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %mul28 = mul nsw i64 %s.0, %conv27alteredBB
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %c, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i64
  %61 = add i64 %mul28, -55
  %62 = add i64 %61, %conv31
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1932221621, i32 844923064
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1856309442, i32 -419876500
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 621154218, i32 -419876500
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -161392997, i32 -2127413551
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %rem = srem i64 %s.0, %conv57alteredBB
  %99 = trunc i64 %rem to i8
  %conv42 = add i8 %99, 48
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -902955457, i32 -2127413551
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -471040275, i32 -1196706433
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %rem46 = srem i64 %s.0, %conv57alteredBB
  %cmp47 = icmp slt i64 %rem46, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1342418077, i32 -1196706433
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %127 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 187751771, i32 -2095657691
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %rem51 = srem i64 %s.0, %conv57alteredBB
  %128 = trunc i64 %rem51 to i8
  %conv53 = add i8 %128, 48
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1437826521, i32 -846981040
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %rem58 = srem i64 %s.0, %conv57alteredBB
  %138 = trunc i64 %rem58 to i8
  %conv61 = add i8 %138, 55
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 159785271, i32 -846981040
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1707478002, i32 877118821
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 871012531, i32 877118821
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %div = sdiv i64 %s.0, %conv57alteredBB
  %166 = add i32 %k.0, 1
  %cmp71 = icmp eq i64 %div, 0
  %167 = select i1 %cmp71, i32 -1091633856, i32 -938993067
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, -1
  %169 = select i1 %cmp80, i32 -1274282632, i32 -1692359534
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom83
  %170 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %170 to i32
  %putchar = tail call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %s.0, %conv27alteredBB
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom11alteredBB
  %172 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %172 to i64
  %173 = add i64 %mulalteredBB, -48
  %174 = add i64 %173, %conv13alteredBB
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %mul28alteredBB = mul nsw i64 %s.0, %conv27alteredBB
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom29alteredBB
  %175 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %175 to i64
  %176 = add i64 %mul28alteredBB, -55
  %.neg = add i64 %176, %conv31alteredBB
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i64 %s.0, %conv57alteredBB
  %178 = trunc i64 %remalteredBB to i8
  %conv42alteredBB = add i8 %178, 48
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %rem58alteredBB = srem i64 %s.0, %conv57alteredBB
  %179 = trunc i64 %rem58alteredBB to i8
  %conv61alteredBB = add i8 %179, 55
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
