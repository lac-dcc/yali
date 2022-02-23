; ModuleID = 'build_ollvm/programs/67/366.ll'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload83.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019980411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019980411, label %while.cond
    i32 1438638187, label %originalBB
    i32 1862955802, label %originalBBpart2
    i32 -349108519, label %while.body
    i32 539862011, label %while.cond1
    i32 1279850666, label %while.body3
    i32 -269570634, label %while.cond6
    i32 1118181291, label %while.body9
    i32 -838221669, label %land.rhs
    i32 -911835821, label %land.end
    i32 -127441865, label %originalBB50
    i32 1648605333, label %originalBBpart254
    i32 -2098544380, label %while.end
    i32 -401332187, label %if.then
    i32 -1032929187, label %originalBB56
    i32 -1571273468, label %originalBBpart262
    i32 1175270399, label %while.cond20
    i32 -1881902363, label %originalBB64
    i32 116398513, label %originalBBpart266
    i32 1233471595, label %while.body23
    i32 533739701, label %land.rhs30
    i32 455574235, label %land.end32
    i32 -343660816, label %while.end36
    i32 -593059905, label %if.then39
    i32 24755200, label %originalBB68
    i32 -1258700849, label %originalBBpart271
    i32 -640095638, label %if.end
    i32 558689460, label %if.end42
    i32 -1943202024, label %if.then46
    i32 -2133138636, label %originalBB73
    i32 12914547, label %originalBBpart275
    i32 -238962875, label %if.end47
    i32 -1347872305, label %while.end48
    i32 -963190897, label %while.end49
    i32 755833978, label %originalBB77
    i32 915283158, label %originalBBpart279
    i32 102805831, label %originalBBalteredBB
    i32 -1317264211, label %originalBB50alteredBB
    i32 -73364228, label %originalBB56alteredBB
    i32 148513251, label %originalBB64alteredBB
    i32 1373281436, label %originalBB68alteredBB
    i32 -1422557063, label %originalBB73alteredBB
    i32 693365995, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %while.end49, %while.end48, %if.end47, %originalBBpart275, %originalBB73, %if.then46, %if.end42, %if.end, %originalBBpart271, %originalBB68, %if.then39, %while.end36, %land.end32, %land.rhs30, %while.body23, %originalBBpart266, %originalBB64, %while.cond20, %originalBBpart262, %originalBB56, %if.then, %while.end, %originalBBpart254, %originalBB50, %land.end, %land.rhs, %while.body9, %while.cond6, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %conv19alteredBB, %originalBB56alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB77 ], [ %a.0, %while.end49 ], [ %a.0, %while.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then46 ], [ %a.0, %if.end42 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then39 ], [ %a.0, %while.end36 ], [ %a.0, %land.end32 ], [ %a.0, %land.rhs30 ], [ %a.0, %while.body23 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %while.cond20 ], [ %a.0, %originalBBpart262 ], [ %conv19, %originalBB56 ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB50 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.body9 ], [ %a.0, %while.cond6 ], [ %conv5, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ 1, %originalBB56alteredBB ], [ %conv14alteredBB, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB77 ], [ %b.0, %while.end49 ], [ %b.0, %while.end48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then46 ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then39 ], [ %b.0, %while.end36 ], [ %conv34, %land.end32 ], [ %b.0, %land.rhs30 ], [ %b.0, %while.body23 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %while.cond20 ], [ %b.0, %originalBBpart262 ], [ 1, %originalBB56 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %originalBBpart254 ], [ %conv14, %originalBB50 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.body9 ], [ %b.0, %while.cond6 ], [ 1, %while.body3 ], [ %b.0, %while.cond1 ], [ 1, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end49 ], [ %124, %while.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then46 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then39 ], [ %i.0, %while.end36 ], [ %i.0, %land.end32 ], [ %i.0, %land.rhs30 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 2, %originalBB56alteredBB ], [ %143, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %while.end49 ], [ %j.0, %while.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then46 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then39 ], [ %j.0, %while.end36 ], [ %83, %land.end32 ], [ %j.0, %land.rhs30 ], [ %j.0, %while.body23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.cond20 ], [ %j.0, %originalBBpart262 ], [ 2, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart254 ], [ %32, %originalBB50 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ 2, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB77 ], [ %x.0, %while.end49 ], [ %x.0, %while.end48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then46 ], [ %x.0, %if.end42 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB68 ], [ %x.0, %if.then39 ], [ %x.0, %while.end36 ], [ %x.0, %land.end32 ], [ %x.0, %land.rhs30 ], [ %conv28, %while.body23 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %while.cond20 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB56 ], [ %x.0, %if.then ], [ %x.0, %while.end ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB50 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %conv12, %while.body9 ], [ %x.0, %while.cond6 ], [ %x.0, %while.body3 ], [ %x.0, %while.cond1 ], [ 1, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %while.end49 ], [ %k.0, %while.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then46 ], [ %104, %if.end42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then39 ], [ %k.0, %while.end36 ], [ %k.0, %land.end32 ], [ %k.0, %land.rhs30 ], [ %k.0, %while.body23 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %while.cond20 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB50 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.body9 ], [ %k.0, %while.cond6 ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ 2, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755833978, %originalBB77alteredBB ], [ -2133138636, %originalBB73alteredBB ], [ 24755200, %originalBB68alteredBB ], [ -1881902363, %originalBB64alteredBB ], [ -1032929187, %originalBB56alteredBB ], [ -127441865, %originalBB50alteredBB ], [ 1438638187, %originalBBalteredBB ], [ %142, %originalBB77 ], [ %133, %while.end49 ], [ 2019980411, %while.end48 ], [ 539862011, %if.end47 ], [ -1347872305, %originalBBpart275 ], [ %123, %originalBB73 ], [ %114, %if.then46 ], [ %105, %if.end42 ], [ 558689460, %if.end ], [ -640095638, %originalBBpart271 ], [ %103, %originalBB68 ], [ %93, %if.then39 ], [ %84, %while.end36 ], [ 1175270399, %land.end32 ], [ 455574235, %land.rhs30 ], [ %82, %while.body23 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %while.cond20 ], [ 1175270399, %originalBBpart262 ], [ %61, %originalBB56 ], [ %51, %if.then ], [ %42, %while.end ], [ -269570634, %originalBBpart254 ], [ %41, %originalBB50 ], [ %31, %land.end ], [ -911835821, %land.rhs ], [ %22, %while.body9 ], [ %21, %while.cond6 ], [ -269570634, %while.body3 ], [ %20, %while.cond1 ], [ 539862011, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB77alteredBB ], [ %.reg2mem82.0, %originalBB73alteredBB ], [ %.reg2mem82.0, %originalBB68alteredBB ], [ %.reg2mem82.0, %originalBB64alteredBB ], [ %.reg2mem82.0, %originalBB56alteredBB ], [ %.reg2mem82.0, %originalBB50alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %originalBB77 ], [ %.reg2mem82.0, %while.end49 ], [ %.reg2mem82.0, %while.end48 ], [ %.reg2mem82.0, %if.end47 ], [ %.reg2mem82.0, %originalBBpart275 ], [ %.reg2mem82.0, %originalBB73 ], [ %.reg2mem82.0, %if.then46 ], [ %.reg2mem82.0, %if.end42 ], [ %.reg2mem82.0, %if.end ], [ %.reg2mem82.0, %originalBBpart271 ], [ %.reg2mem82.0, %originalBB68 ], [ %.reg2mem82.0, %if.then39 ], [ %.reg2mem82.0, %while.end36 ], [ %.reg2mem82.0, %land.end32 ], [ %.reg2mem82.0, %land.rhs30 ], [ %.reg2mem82.0, %while.body23 ], [ %.reg2mem82.0, %originalBBpart266 ], [ %.reg2mem82.0, %originalBB64 ], [ %.reg2mem82.0, %while.cond20 ], [ %.reg2mem82.0, %originalBBpart262 ], [ %.reg2mem82.0, %originalBB56 ], [ %.reg2mem82.0, %if.then ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %originalBBpart254 ], [ %.reg2mem82.0, %originalBB50 ], [ %.reg2mem82.0, %land.end ], [ %tobool13, %land.rhs ], [ false, %while.body9 ], [ %.reg2mem82.0, %while.cond6 ], [ %.reg2mem82.0, %while.body3 ], [ %.reg2mem82.0, %while.cond1 ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %while.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB77alteredBB ], [ %.reg2mem84.0, %originalBB73alteredBB ], [ %.reg2mem84.0, %originalBB68alteredBB ], [ %.reg2mem84.0, %originalBB64alteredBB ], [ %.reg2mem84.0, %originalBB56alteredBB ], [ %.reg2mem84.0, %originalBB50alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBB77 ], [ %.reg2mem84.0, %while.end49 ], [ %.reg2mem84.0, %while.end48 ], [ %.reg2mem84.0, %if.end47 ], [ %.reg2mem84.0, %originalBBpart275 ], [ %.reg2mem84.0, %originalBB73 ], [ %.reg2mem84.0, %if.then46 ], [ %.reg2mem84.0, %if.end42 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %originalBBpart271 ], [ %.reg2mem84.0, %originalBB68 ], [ %.reg2mem84.0, %if.then39 ], [ %.reg2mem84.0, %while.end36 ], [ %.reg2mem84.0, %land.end32 ], [ %tobool31, %land.rhs30 ], [ false, %while.body23 ], [ %.reg2mem84.0, %originalBBpart266 ], [ %.reg2mem84.0, %originalBB64 ], [ %.reg2mem84.0, %while.cond20 ], [ %.reg2mem84.0, %originalBBpart262 ], [ %.reg2mem84.0, %originalBB56 ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %originalBBpart254 ], [ %.reg2mem84.0, %originalBB50 ], [ %.reg2mem84.0, %land.end ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %while.body9 ], [ %.reg2mem84.0, %while.cond6 ], [ %.reg2mem84.0, %while.body3 ], [ %.reg2mem84.0, %while.cond1 ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1438638187, i32 102805831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1862955802, i32 102805831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -349108519, i32 -963190897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %div = sdiv i64 %i.0, 2
  %cmp2.not = icmp sgt i64 %k.0, %div
  %20 = select i1 %cmp2.not, i32 -1347872305, i32 1279850666
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %conv = sitofp i64 %k.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp sgt i64 %j.0, %a.0
  %21 = select i1 %cmp7.not, i32 -2098544380, i32 1118181291
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %rem = srem i64 %k.0, %j.0
  %cmp10 = icmp ne i64 %rem, 0
  %conv12 = zext i1 %cmp10 to i64
  %tobool.not = icmp eq i64 %b.0, 0
  %22 = select i1 %tobool.not, i32 -911835821, i32 -838221669
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool13 = icmp ne i64 %x.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem82.0, i1* %.reload83.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -127441865, i32 -1317264211
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.reload83.reg2mem.0..reload83.reg2mem.0..reload83.reg2mem.0..reload83.reload = load volatile i1, i1* %.reload83.reg2mem, align 1
  %conv14 = zext i1 %.reload83.reg2mem.0..reload83.reg2mem.0..reload83.reg2mem.0..reload83.reload to i64
  %32 = add i64 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1648605333, i32 -1317264211
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i64 %b.0, 1
  %42 = select i1 %cmp15, i32 -401332187, i32 558689460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1032929187, i32 -73364228
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = sub i64 %i.0, %k.0
  %conv17 = sitofp i64 %52 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i64
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1571273468, i32 -73364228
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1881902363, i32 148513251
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i64 %j.0, %a.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 116398513, i32 148513251
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1233471595, i32 -343660816
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %81 = sub i64 %i.0, %k.0
  %rem25 = srem i64 %81, %j.0
  %cmp26 = icmp ne i64 %rem25, 0
  %conv28 = zext i1 %cmp26 to i64
  %tobool29.not = icmp eq i64 %b.0, 0
  %82 = select i1 %tobool29.not, i32 455574235, i32 533739701
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %tobool31 = icmp ne i64 %x.0, 0
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  %conv34 = zext i1 %.reg2mem84.0 to i64
  %83 = add i64 %j.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %cmp37 = icmp eq i64 %b.0, 1
  %84 = select i1 %cmp37, i32 -593059905, i32 -640095638
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 24755200, i32 1373281436
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = sub i64 %i.0, %k.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %k.0, i64 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1258700849, i32 1373281436
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %104 = add i64 %k.0, 1
  %cmp44 = icmp eq i64 %b.0, 1
  %105 = select i1 %cmp44, i32 -1943202024, i32 -238962875
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2133138636, i32 -1422557063
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 12914547, i32 -1422557063
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %124 = add i64 %i.0, 2
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 755833978, i32 693365995
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 915283158, i32 693365995
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.reload83.reg2mem.0..reload83.reg2mem.0..reload83.reg2mem.0..reload83.reload86 = load volatile i1, i1* %.reload83.reg2mem, align 1
  %conv14alteredBB = zext i1 %.reload83.reg2mem.0..reload83.reg2mem.0..reload83.reg2mem.0..reload83.reload86 to i64
  %143 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %144 = sub i64 %i.0, %k.0
  %conv17alteredBB = sitofp i64 %144 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %conv19alteredBB = fptosi double %call18alteredBB to i64
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %145 = sub i64 %i.0, %k.0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %k.0, i64 %145)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
