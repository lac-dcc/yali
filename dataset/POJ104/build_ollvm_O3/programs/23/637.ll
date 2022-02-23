; ModuleID = 'build_ollvm/programs/23/637.ll'
source_filename = "source-C-CXX/23/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %w = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 30, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ %arraydecay, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 115392723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 115392723, label %for.cond
    i32 723761730, label %for.body
    i32 1983786400, label %originalBB
    i32 1218825704, label %originalBBpart2
    i32 -1429061249, label %if.then
    i32 -1506128994, label %if.end
    i32 238576353, label %if.then11
    i32 -1309459881, label %originalBB45
    i32 -981330184, label %originalBBpart247
    i32 -277456025, label %if.then18
    i32 1907483861, label %originalBB49
    i32 -348606200, label %originalBBpart251
    i32 -126429768, label %if.end19
    i32 1459486270, label %if.then22
    i32 -43313368, label %if.end23
    i32 -1191773168, label %originalBB53
    i32 404952662, label %originalBBpart266
    i32 1708540617, label %if.end25
    i32 -1937728315, label %originalBB68
    i32 -180389867, label %originalBBpart270
    i32 1039971550, label %for.inc
    i32 217960724, label %for.end
    i32 -1480711556, label %originalBB72
    i32 -1888917318, label %originalBBpart274
    i32 -1189885763, label %if.then32
    i32 -1966571094, label %originalBB76
    i32 -468623707, label %originalBBpart278
    i32 2027131073, label %if.end33
    i32 1835688456, label %if.then36
    i32 1258584969, label %originalBB80
    i32 262029456, label %originalBBpart282
    i32 1505079586, label %if.end37
    i32 1275064191, label %originalBB84
    i32 -1341763444, label %originalBBpart286
    i32 -2146215178, label %originalBBalteredBB
    i32 -110796132, label %originalBB45alteredBB
    i32 1429423189, label %originalBB49alteredBB
    i32 491983382, label %originalBB53alteredBB
    i32 281988359, label %originalBB68alteredBB
    i32 9909968, label %originalBB72alteredBB
    i32 1129180149, label %originalBB76alteredBB
    i32 805904072, label %originalBB80alteredBB
    i32 -783758226, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %if.end37, %originalBBpart282, %originalBB80, %if.then36, %if.end33, %originalBBpart278, %originalBB76, %if.then32, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end25, %originalBBpart266, %originalBB53, %if.end23, %if.then22, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %originalBBpart247, %originalBB45, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB53 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %23, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %175, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then36 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart266 ], [ %73, %originalBB53 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB84 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then36 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.then11 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB84 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %n.0, %if.then36 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB53 ], [ %n.0, %if.end23 ], [ %i.0, %if.then22 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB84alteredBB ], [ %m1.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %m1.0, %originalBB72alteredBB ], [ %m1.0, %originalBB68alteredBB ], [ %m1.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %m1.0, %originalBB45alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB84 ], [ %m1.0, %if.end37 ], [ %m1.0, %originalBBpart282 ], [ %m1.0, %originalBB80 ], [ %m1.0, %if.then36 ], [ %m1.0, %if.end33 ], [ %m1.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %m1.0, %if.then32 ], [ %m1.0, %originalBBpart274 ], [ %m1.0, %originalBB72 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart270 ], [ %m1.0, %originalBB68 ], [ %m1.0, %if.end25 ], [ %m1.0, %originalBBpart266 ], [ %m1.0, %originalBB53 ], [ %m1.0, %if.end23 ], [ %m1.0, %if.then22 ], [ %m1.0, %if.end19 ], [ %m1.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %m1.0, %if.then18 ], [ %m1.0, %originalBBpart247 ], [ %m1.0, %originalBB45 ], [ %m1.0, %if.then11 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %n1.0, %originalBB76alteredBB ], [ %n1.0, %originalBB72alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBB49alteredBB ], [ %n1.0, %originalBB45alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB84 ], [ %n1.0, %if.end37 ], [ %n1.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %n1.0, %if.then36 ], [ %n1.0, %if.end33 ], [ %n1.0, %originalBBpart278 ], [ %n1.0, %originalBB76 ], [ %n1.0, %if.then32 ], [ %n1.0, %originalBBpart274 ], [ %n1.0, %originalBB72 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart270 ], [ %n1.0, %originalBB68 ], [ %n1.0, %if.end25 ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB53 ], [ %n1.0, %if.end23 ], [ %j.0, %if.then22 ], [ %n1.0, %if.end19 ], [ %n1.0, %originalBBpart251 ], [ %n1.0, %originalBB49 ], [ %n1.0, %if.then18 ], [ %n1.0, %originalBBpart247 ], [ %n1.0, %originalBB45 ], [ %n1.0, %if.then11 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then36 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB53 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then11 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275064191, %originalBB84alteredBB ], [ 1258584969, %originalBB80alteredBB ], [ -1966571094, %originalBB76alteredBB ], [ -1480711556, %originalBB72alteredBB ], [ -1937728315, %originalBB68alteredBB ], [ -1191773168, %originalBB53alteredBB ], [ 1907483861, %originalBB49alteredBB ], [ -1309459881, %originalBB45alteredBB ], [ 1983786400, %originalBBalteredBB ], [ %174, %originalBB84 ], [ %165, %if.end37 ], [ 1505079586, %originalBBpart282 ], [ %156, %originalBB80 ], [ %147, %if.then36 ], [ %138, %if.end33 ], [ 2027131073, %originalBBpart278 ], [ %137, %originalBB76 ], [ %128, %if.then32 ], [ %119, %originalBBpart274 ], [ %118, %originalBB72 ], [ %109, %for.end ], [ 115392723, %for.inc ], [ 1039971550, %originalBBpart270 ], [ %100, %originalBB68 ], [ %91, %if.end25 ], [ 1708540617, %originalBBpart266 ], [ %82, %originalBB53 ], [ %72, %if.end23 ], [ -43313368, %if.then22 ], [ %63, %if.end19 ], [ -126429768, %originalBBpart251 ], [ %62, %originalBB49 ], [ %53, %if.then18 ], [ %44, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %if.then11 ], [ %25, %if.end ], [ -1506128994, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 217960724, i32 723761730
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
  %10 = select i1 %9, i32 1983786400, i32 -2146215178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %a.0, align 1
  %cmp4 = icmp ne i8 %11, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1218825704, i32 -2146215178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1429061249, i32 -1506128994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %a.0, align 1
  %idxprom = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %22, i8* %arrayidx7, align 1
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i8, i8* %a.0, align 1
  %cmp9 = icmp eq i8 %24, 32
  %25 = select i1 %cmp9, i32 238576353, i32 1708540617
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1309459881, i32 -110796132
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %cmp16 = icmp sgt i32 %i.0, %m.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -981330184, i32 -110796132
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -277456025, i32 -126429768
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1907483861, i32 1429423189
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -348606200, i32 1429423189
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  %63 = select i1 %cmp20, i32 1459486270, i32 -43313368
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1191773168, i32 491983382
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 404952662, i32 491983382
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1937728315, i32 281988359
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -180389867, i32 281988359
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1480711556, i32 9909968
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %cmp30 = icmp sgt i32 %i.0, %m.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1888917318, i32 9909968
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1189885763, i32 2027131073
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1966571094, i32 1129180149
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -468623707, i32 1129180149
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n.0
  %138 = select i1 %cmp34, i32 1835688456, i32 1505079586
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1258584969, i32 805904072
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 262029456, i32 805904072
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1275064191, i32 -783758226
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %m1.0 to i64
  %arraydecay40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %n1.0 to i64
  %arraydecay43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay40, i8* nonnull %arraydecay43)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1341763444, i32 -783758226
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %m1.0 to i64
  %arraydecay40alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom38alteredBB, i64 0
  %idxprom41alteredBB = sext i32 %n1.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom41alteredBB, i64 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB, i8* nonnull %arraydecay43alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
