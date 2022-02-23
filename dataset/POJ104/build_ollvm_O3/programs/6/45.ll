; ModuleID = 'build_ollvm/programs/6/45.ll'
source_filename = "source-C-CXX/6/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str1 = alloca [256 x i8], align 16
  %str2 = alloca [256 x i8], align 16
  %str3 = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 0, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 607851940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 607851940, label %for.cond
    i32 -816365687, label %for.body
    i32 1727791979, label %originalBB
    i32 -1994193448, label %originalBBpart2
    i32 515668705, label %for.cond11
    i32 -1503088162, label %originalBB57
    i32 1808121252, label %originalBBpart259
    i32 -1024370508, label %for.body17
    i32 57574857, label %if.then
    i32 -886941248, label %if.else
    i32 309327938, label %land.lhs.true
    i32 1304199063, label %originalBB61
    i32 1603984425, label %originalBBpart263
    i32 101408827, label %if.then31
    i32 -632710744, label %originalBB65
    i32 -441814116, label %originalBBpart267
    i32 -985032515, label %if.end
    i32 2036859692, label %originalBB69
    i32 1592372653, label %originalBBpart271
    i32 -1669697285, label %if.end32
    i32 294287158, label %originalBB73
    i32 -239719770, label %originalBBpart275
    i32 -416067949, label %for.inc
    i32 1849514640, label %for.end
    i32 -1599627428, label %for.inc33
    i32 1251275134, label %for.end35
    i32 -1756113760, label %if.then38
    i32 -318443539, label %for.cond39
    i32 -271432124, label %for.body42
    i32 1359209747, label %for.inc47
    i32 543880764, label %for.end50
    i32 -1558031424, label %if.else53
    i32 -439599592, label %if.end56
    i32 1336290621, label %originalBBalteredBB
    i32 -1147730107, label %originalBB57alteredBB
    i32 -629076933, label %originalBB61alteredBB
    i32 5893942, label %originalBB65alteredBB
    i32 1541539053, label %originalBB69alteredBB
    i32 -2102919319, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else53, %for.end50, %for.inc47, %for.body42, %for.cond39, %if.then38, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end32, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then31, %originalBBpart263, %originalBB61, %land.lhs.true, %if.else, %if.then, %for.body17, %originalBBpart259, %originalBB57, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %126, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else53 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc47 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond39 ], [ %d.0, %if.then38 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end32 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %41, %for.body17 ], [ %d.0, %originalBBpart259 ], [ %30, %originalBB57 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %125, %originalBBalteredBB ], [ %c.0, %if.else53 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %if.then38 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart2 ], [ %11, %originalBB ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else53 ], [ %h.0, %for.end50 ], [ %124, %for.inc47 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond39 ], [ 0, %if.then38 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %if.end32 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body17 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ -1, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ -1, %originalBB65 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %.neg20, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else53 ], [ %k.0, %for.end50 ], [ %123, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %120, %if.then38 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB73alteredBB ], [ %st.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %st.0, %originalBB61alteredBB ], [ %st.0, %originalBB57alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %if.else53 ], [ %st.0, %for.end50 ], [ %st.0, %for.inc47 ], [ %st.0, %for.body42 ], [ %st.0, %for.cond39 ], [ %st.0, %if.then38 ], [ %st.0, %for.end35 ], [ %st.0, %for.inc33 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %originalBBpart275 ], [ %st.0, %originalBB73 ], [ %st.0, %if.end32 ], [ %st.0, %originalBBpart271 ], [ %st.0, %originalBB69 ], [ %st.0, %if.end ], [ %st.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %st.0, %if.then31 ], [ %st.0, %originalBBpart263 ], [ %st.0, %originalBB61 ], [ %st.0, %land.lhs.true ], [ %st.0, %if.else ], [ %43, %if.then ], [ %st.0, %for.body17 ], [ %st.0, %originalBBpart259 ], [ %st.0, %originalBB57 ], [ %st.0, %for.cond11 ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294287158, %originalBB73alteredBB ], [ 2036859692, %originalBB69alteredBB ], [ -632710744, %originalBB65alteredBB ], [ 1304199063, %originalBB61alteredBB ], [ -1503088162, %originalBB57alteredBB ], [ 1727791979, %originalBBalteredBB ], [ -439599592, %if.else53 ], [ -439599592, %for.end50 ], [ -318443539, %for.inc47 ], [ 1359209747, %for.body42 ], [ %121, %for.cond39 ], [ -318443539, %if.then38 ], [ %119, %for.end35 ], [ 607851940, %for.inc33 ], [ -1599627428, %for.end ], [ 515668705, %for.inc ], [ -416067949, %originalBBpart275 ], [ %117, %originalBB73 ], [ %108, %if.end32 ], [ -1669697285, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.end ], [ 1849514640, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %if.then31 ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %land.lhs.true ], [ %44, %if.else ], [ 1849514640, %if.then ], [ %42, %for.body17 ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %for.cond11 ], [ 515668705, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1251275134, i32 -816365687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1727791979, i32 1336290621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1994193448, i32 1336290621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1503088162, i32 -1147730107
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %30, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1808121252, i32 -1147730107
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1024370508, i32 1849514640
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp eq i8 %c.0, %41
  %42 = select i1 %cmp22, i32 57574857, i32 -886941248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %st.0, 1
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27.not = icmp eq i8 %c.0, %d.0
  %44 = select i1 %cmp27.not, i32 -985032515, i32 309327938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1304199063, i32 -629076933
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %st.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1603984425, i32 -629076933
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 101408827, i32 -985032515
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -632710744, i32 5893942
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -441814116, i32 5893942
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2036859692, i32 1541539053
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1592372653, i32 1541539053
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 294287158, i32 -2102919319
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -239719770, i32 -2102919319
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %st.0, %conv
  %119 = select i1 %cmp36, i32 -1756113760, i32 -1558031424
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %120 = sub i32 %j.0, %conv
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %j.0
  %121 = select i1 %cmp40, i32 -271432124, i32 543880764
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %h.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %str3, i64 0, i64 %idxprom43
  %122 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom45
  store i8 %122, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %124 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 %idxprom9alteredBB
  %125 = load i8, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  %126 = load i8, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
