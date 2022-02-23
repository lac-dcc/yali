; ModuleID = 'build_ollvm/programs/16/407.ll'
source_filename = "source-C-CXX/16/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %chn = alloca [120 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -93736151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93736151, label %while.cond
    i32 -2074753784, label %originalBB
    i32 1103751855, label %originalBBpart2
    i32 -1086913517, label %while.body
    i32 2071911129, label %while.body6
    i32 -1433818881, label %originalBB77
    i32 2017596747, label %originalBBpart279
    i32 -1257087105, label %for.cond
    i32 -1160591728, label %originalBB81
    i32 1950390522, label %originalBBpart283
    i32 23343035, label %for.body
    i32 -1019522272, label %land.lhs.true
    i32 255241694, label %if.then
    i32 -691341502, label %if.else
    i32 850282470, label %land.lhs.true16
    i32 1638683136, label %originalBB85
    i32 578280430, label %originalBBpart287
    i32 -587811610, label %if.then22
    i32 1872999678, label %if.else27
    i32 212024926, label %land.lhs.true30
    i32 1937110418, label %originalBB89
    i32 -1550527960, label %originalBBpart291
    i32 1818984080, label %if.then36
    i32 99434499, label %originalBB93
    i32 -983382757, label %originalBBpart295
    i32 523501175, label %if.end
    i32 -1758874613, label %originalBB97
    i32 -885553854, label %originalBBpart299
    i32 848314080, label %if.end37
    i32 -1092638564, label %if.end38
    i32 -409009325, label %for.inc
    i32 -1742451355, label %originalBB101
    i32 940304197, label %originalBBpart2108
    i32 1857639759, label %for.end
    i32 1777777947, label %if.then40
    i32 -42075516, label %if.end41
    i32 -1289146505, label %while.end
    i32 624749654, label %for.cond42
    i32 1329751079, label %for.body45
    i32 -1241659550, label %if.then51
    i32 746550257, label %if.else54
    i32 973306086, label %if.then60
    i32 -205812013, label %if.else63
    i32 347705413, label %if.end66
    i32 1881913953, label %if.end67
    i32 -28138374, label %originalBB110
    i32 -187571254, label %originalBBpart2112
    i32 -727207741, label %for.inc72
    i32 -1391843903, label %for.end74
    i32 1848330887, label %while.end76
    i32 1907176855, label %originalBBalteredBB
    i32 1330801787, label %originalBB77alteredBB
    i32 -631215600, label %originalBB81alteredBB
    i32 1884997116, label %originalBB85alteredBB
    i32 998113649, label %originalBB89alteredBB
    i32 -910396531, label %originalBB93alteredBB
    i32 -887991963, label %originalBB97alteredBB
    i32 -1123634989, label %originalBB101alteredBB
    i32 873848959, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %if.end67, %if.end66, %if.else63, %if.then60, %if.else54, %if.then51, %for.body45, %for.cond42, %while.end, %if.end41, %if.then40, %for.end, %originalBBpart2108, %originalBB101, %for.inc, %if.end38, %if.end37, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then36, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else27, %if.then22, %originalBBpart287, %originalBB85, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB77, %while.body6, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %183, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %182, %for.inc72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %while.end ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %147, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %while.body6 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end67 ], [ %l.0, %if.end66 ], [ %l.0, %if.else63 ], [ %l.0, %if.then60 ], [ %l.0, %if.else54 ], [ %l.0, %if.then51 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %while.end ], [ %l.0, %if.end41 ], [ %l.0, %if.then40 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc ], [ %l.0, %if.end38 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %if.else27 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %while.body6 ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ -1, %originalBB77alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end74 ], [ %z.0, %for.inc72 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %if.end67 ], [ %z.0, %if.end66 ], [ %z.0, %if.else63 ], [ %z.0, %if.then60 ], [ %z.0, %if.else54 ], [ %z.0, %if.then51 ], [ %z.0, %for.body45 ], [ %z.0, %for.cond42 ], [ %z.0, %while.end ], [ %z.0, %if.end41 ], [ %z.0, %if.then40 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc ], [ %z.0, %if.end38 ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %if.else27 ], [ %z.0, %if.then22 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %if.else ], [ %i.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart279 ], [ -1, %originalBB77 ], [ %z.0, %while.body6 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end67 ], [ %t.0, %if.end66 ], [ %t.0, %if.else63 ], [ %t.0, %if.then60 ], [ %t.0, %if.else54 ], [ %t.0, %if.then51 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %while.end ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc ], [ %t.0, %if.end38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.else27 ], [ %80, %if.then22 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %t.0, %while.body6 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -28138374, %originalBB110alteredBB ], [ -1742451355, %originalBB101alteredBB ], [ -1758874613, %originalBB97alteredBB ], [ 99434499, %originalBB93alteredBB ], [ 1937110418, %originalBB89alteredBB ], [ 1638683136, %originalBB85alteredBB ], [ -1160591728, %originalBB81alteredBB ], [ -1433818881, %originalBB77alteredBB ], [ -2074753784, %originalBBalteredBB ], [ -93736151, %for.end74 ], [ 624749654, %for.inc72 ], [ -727207741, %originalBBpart2112 ], [ %181, %originalBB110 ], [ %171, %if.end67 ], [ 1881913953, %if.end66 ], [ 347705413, %if.else63 ], [ 347705413, %if.then60 ], [ %162, %if.else54 ], [ 1881913953, %if.then51 ], [ %160, %for.body45 ], [ %158, %for.cond42 ], [ 624749654, %while.end ], [ 2071911129, %if.end41 ], [ -1289146505, %if.then40 ], [ %157, %for.end ], [ -1257087105, %originalBBpart2108 ], [ %156, %originalBB101 ], [ %146, %for.inc ], [ -409009325, %if.end38 ], [ -1092638564, %if.end37 ], [ 848314080, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %if.end ], [ 523501175, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %if.then36 ], [ %101, %originalBBpart291 ], [ %100, %originalBB89 ], [ %90, %land.lhs.true30 ], [ %81, %if.else27 ], [ 1857639759, %if.then22 ], [ %79, %originalBBpart287 ], [ %78, %originalBB85 ], [ %68, %land.lhs.true16 ], [ %59, %if.else ], [ -1092638564, %if.then ], [ %58, %land.lhs.true ], [ %56, %for.body ], [ %55, %originalBBpart283 ], [ %54, %originalBB81 ], [ %45, %for.cond ], [ -1257087105, %originalBBpart279 ], [ %36, %originalBB77 ], [ %27, %while.body6 ], [ 2071911129, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -2074753784, i32 1907176855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1103751855, i32 1907176855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1086913517, i32 1848330887
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call2 to i32
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1433818881, i32 1330801787
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2017596747, i32 1330801787
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1160591728, i32 -631215600
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1950390522, i32 -631215600
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %55 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 23343035, i32 1857639759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %z.0, -1
  %56 = select i1 %cmp9, i32 -1019522272, i32 -691341502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %57, 40
  %58 = select i1 %cmp12, i32 255241694, i32 -691341502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %z.0, -1
  %59 = select i1 %cmp14, i32 850282470, i32 1872999678
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1638683136, i32 1884997116
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %69, 41
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 578280430, i32 1884997116
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -587811610, i32 1872999678
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %z.0 to i64
  %arrayidx24 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %80 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %z.0, -1
  %81 = select i1 %cmp28, i32 212024926, i32 523501175
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1937110418, i32 998113649
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %91, 40
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1550527960, i32 998113649
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1818984080, i32 523501175
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 99434499, i32 -910396531
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -983382757, i32 -910396531
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1758874613, i32 -887991963
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -885553854, i32 -887991963
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1742451355, i32 -1123634989
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 940304197, i32 -1123634989
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %157 = select i1 %tobool.not, i32 1777777947, i32 -42075516
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %l.0
  %158 = select i1 %cmp43, i32 1329751079, i32 -1391843903
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %159, 40
  %160 = select i1 %cmp49, i32 -1241659550, i32 746550257
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom52
  store i8 36, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom55
  %161 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %161, 41
  %162 = select i1 %cmp58, i32 973306086, i32 -205812013
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -28138374, i32 873848959
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom68
  %172 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %172 to i32
  %putchar29 = call i32 @putchar(i32 %conv70)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -187571254, i32 873848959
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom68alteredBB
  %184 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %184 to i32
  %putchar = call i32 @putchar(i32 %conv70alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
