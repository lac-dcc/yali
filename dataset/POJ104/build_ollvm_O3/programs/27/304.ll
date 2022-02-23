; ModuleID = 'build_ollvm/programs/27/304.ll'
source_filename = "source-C-CXX/27/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [111 x i32], align 16
  %a = alloca [1111 x i8], align 16
  %arraydecay = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 401281235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401281235, label %for.cond
    i32 -1826970561, label %originalBB
    i32 -309867552, label %originalBBpart2
    i32 73566554, label %for.cond3
    i32 1401700801, label %originalBB48
    i32 -2141062590, label %originalBBpart250
    i32 -2019962651, label %land.rhs
    i32 -889225832, label %originalBB52
    i32 94590470, label %originalBBpart254
    i32 414775773, label %land.end
    i32 -1342014151, label %originalBB56
    i32 -360342416, label %originalBBpart258
    i32 992846990, label %for.body
    i32 -1308441919, label %for.inc
    i32 -1690261912, label %originalBB60
    i32 1732581710, label %originalBBpart262
    i32 898552731, label %for.end
    i32 2132927813, label %originalBB64
    i32 -736040420, label %originalBBpart266
    i32 -470246992, label %for.cond17
    i32 539056564, label %for.body24
    i32 -1261237383, label %for.inc26
    i32 -1186497866, label %originalBB68
    i32 844294198, label %originalBBpart286
    i32 -672323307, label %for.end28
    i32 -770466536, label %if.then
    i32 -1318480304, label %if.end
    i32 1928043547, label %for.inc32
    i32 -505427337, label %for.end34
    i32 -774057764, label %for.cond35
    i32 -1599267789, label %for.body38
    i32 1165165182, label %for.inc42
    i32 -500096867, label %for.end44
    i32 -2098493425, label %originalBB88
    i32 -722293476, label %originalBBpart290
    i32 -1991595722, label %originalBBalteredBB
    i32 -363707151, label %originalBB48alteredBB
    i32 -635489051, label %originalBB52alteredBB
    i32 520294370, label %originalBB56alteredBB
    i32 776919630, label %originalBB60alteredBB
    i32 1252810842, label %originalBB64alteredBB
    i32 1176300707, label %originalBB68alteredBB
    i32 1840885179, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB88, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.end28, %originalBBpart286, %originalBB68, %for.inc26, %for.body24, %for.cond17, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB88 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %160, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %159, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart286 ], [ %.neg26, %originalBB68 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %86, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end44 ], [ %139, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB88 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBB48alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB88 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %for.body38 ], [ %w.0, %for.cond35 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.end28 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB68 ], [ %w.0, %for.inc26 ], [ %116, %for.body24 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB56 ], [ %w.0, %land.end ], [ %w.0, %originalBBpart254 ], [ %w.0, %originalBB52 ], [ %w.0, %land.rhs ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB48 ], [ %w.0, %for.cond3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB88 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %135, %for.end28 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098493425, %originalBB88alteredBB ], [ -1186497866, %originalBB68alteredBB ], [ 2132927813, %originalBB64alteredBB ], [ -1690261912, %originalBB60alteredBB ], [ -1342014151, %originalBB56alteredBB ], [ -889225832, %originalBB52alteredBB ], [ 1401700801, %originalBB48alteredBB ], [ -1826970561, %originalBBalteredBB ], [ %158, %originalBB88 ], [ %148, %for.end44 ], [ -774057764, %for.inc42 ], [ 1165165182, %for.body38 ], [ %137, %for.cond35 ], [ -774057764, %for.end34 ], [ 401281235, %for.inc32 ], [ 1928043547, %if.end ], [ -505427337, %if.then ], [ %136, %for.end28 ], [ -470246992, %originalBBpart286 ], [ %134, %originalBB68 ], [ %125, %for.inc26 ], [ -1261237383, %for.body24 ], [ %115, %for.cond17 ], [ -470246992, %originalBBpart266 ], [ %113, %originalBB64 ], [ %104, %for.end ], [ 73566554, %originalBBpart262 ], [ %95, %originalBB60 ], [ %85, %for.inc ], [ -1308441919, %for.body ], [ %75, %originalBBpart258 ], [ %74, %originalBB56 ], [ %65, %land.end ], [ 414775773, %originalBBpart254 ], [ %56, %originalBB52 ], [ %46, %land.rhs ], [ %37, %originalBBpart250 ], [ %36, %originalBB48 ], [ %26, %for.cond3 ], [ 73566554, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1826970561, i32 -1991595722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -309867552, i32 -1991595722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1401700801, i32 -363707151
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i64 0, i64 %idx.ext
  %27 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %27, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2141062590, i32 -363707151
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2019962651, i32 414775773
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -889225832, i32 -635489051
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i64 0, i64 %idx.ext8
  %47 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp ne i8 %47, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 94590470, i32 -635489051
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1342014151, i32 520294370
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -360342416, i32 520294370
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %75 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 992846990, i32 898552731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %.neg27 = add i32 %76, 1
  store i32 %.neg27, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1690261912, i32 776919630
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1732581710, i32 776919630
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2132927813, i32 1252810842
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -736040420, i32 1252810842
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [1111 x i8], [1111 x i8]* %a, i64 0, i64 %idx.ext19
  %114 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp eq i8 %114, 32
  %115 = select i1 %cmp22, i32 539056564, i32 -672323307
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %116 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1186497866, i32 1176300707
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 844294198, i32 1176300707
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %135 = add i32 %w.0, %m.0
  %cmp30 = icmp eq i32 %i.0, %conv
  %136 = select i1 %cmp30, i32 -770466536, i32 -1318480304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n.0
  %137 = select i1 %cmp36, i32 -1599267789, i32 -500096867
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom39
  %138 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2098493425, i32 1840885179
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom45
  %149 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -722293476, i32 1840885179
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %n.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %161 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
