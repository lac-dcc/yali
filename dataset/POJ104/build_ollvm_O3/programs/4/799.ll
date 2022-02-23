; ModuleID = 'build_ollvm/programs/4/799.ll'
source_filename = "source-C-CXX/4/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %k = alloca double, align 8
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 336864445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 336864445, label %first
    i32 83039917, label %if.then
    i32 1376035414, label %if.else
    i32 -925657198, label %for.cond
    i32 32438170, label %originalBB
    i32 1932045361, label %originalBBpart2
    i32 -131637730, label %for.body
    i32 -1969398531, label %land.lhs.true
    i32 732573526, label %land.lhs.true19
    i32 -2120300050, label %land.lhs.true25
    i32 1933871757, label %if.then31
    i32 -601287509, label %originalBB99
    i32 -454137447, label %originalBBpart2107
    i32 -332806379, label %if.end
    i32 1213584683, label %land.lhs.true38
    i32 1634654248, label %land.lhs.true44
    i32 -1260950898, label %land.lhs.true50
    i32 1256644339, label %if.then56
    i32 1622673639, label %if.end58
    i32 188808666, label %for.inc
    i32 -561849241, label %originalBB109
    i32 -1346966712, label %originalBBpart2113
    i32 -1204645719, label %for.end
    i32 796609984, label %if.end60
    i32 1001307248, label %originalBB115
    i32 217216942, label %originalBBpart2117
    i32 -1663365594, label %if.then63
    i32 -904487862, label %originalBB119
    i32 -1030355540, label %originalBBpart2121
    i32 -1958880914, label %if.else65
    i32 -26712233, label %originalBB123
    i32 -1617892820, label %originalBBpart2125
    i32 -2096763825, label %for.cond66
    i32 -456882058, label %for.body72
    i32 514793725, label %if.then81
    i32 -264902330, label %if.end83
    i32 1419644089, label %for.inc84
    i32 614495918, label %for.end86
    i32 -662290860, label %if.then93
    i32 1102594226, label %if.else95
    i32 1449875762, label %if.end97
    i32 -8278567, label %originalBB127
    i32 1453951855, label %originalBBpart2129
    i32 2019577983, label %if.end98
    i32 840141727, label %originalBBalteredBB
    i32 -958388281, label %originalBB99alteredBB
    i32 3623296, label %originalBB109alteredBB
    i32 -13051832, label %originalBB115alteredBB
    i32 -1309665558, label %originalBB119alteredBB
    i32 689012577, label %originalBB123alteredBB
    i32 1022609693, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end97, %if.else95, %if.then93, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body72, %for.cond66, %originalBBpart2125, %originalBB123, %if.else65, %originalBBpart2121, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end60, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %if.end, %originalBBpart2107, %originalBB99, %if.then31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end97 ], [ %p.0, %if.else95 ], [ %p.0, %if.then93 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %133, %if.then81 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end60 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %155, %originalBB99alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end97 ], [ %r.0, %if.else95 ], [ %r.0, %if.then93 ], [ %r.0, %for.end86 ], [ %r.0, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %if.then81 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond66 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.else65 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.then63 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.end60 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc ], [ %r.0, %if.end58 ], [ %.neg22, %if.then56 ], [ %r.0, %land.lhs.true50 ], [ %r.0, %land.lhs.true44 ], [ %r.0, %land.lhs.true38 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2107 ], [ %.neg23, %originalBB99 ], [ %r.0, %if.then31 ], [ %r.0, %land.lhs.true25 ], [ %r.0, %land.lhs.true19 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.else ], [ %1, %if.then ], [ %r.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %for.end86 ], [ %134, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %64, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8278567, %originalBB127alteredBB ], [ -26712233, %originalBB123alteredBB ], [ -904487862, %originalBB119alteredBB ], [ 1001307248, %originalBB115alteredBB ], [ -561849241, %originalBB109alteredBB ], [ -601287509, %originalBB99alteredBB ], [ 32438170, %originalBBalteredBB ], [ 2019577983, %originalBBpart2129 ], [ %154, %originalBB127 ], [ %145, %if.end97 ], [ 1449875762, %if.else95 ], [ 1449875762, %if.then93 ], [ %136, %for.end86 ], [ -2096763825, %for.inc84 ], [ 1419644089, %if.end83 ], [ -264902330, %if.then81 ], [ %132, %for.body72 ], [ %129, %for.cond66 ], [ -2096763825, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %if.else65 ], [ 2019577983, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %if.then63 ], [ %92, %originalBBpart2117 ], [ %91, %originalBB115 ], [ %82, %if.end60 ], [ 796609984, %for.end ], [ -925657198, %originalBBpart2113 ], [ %73, %originalBB109 ], [ %63, %for.inc ], [ 188808666, %if.end58 ], [ 1622673639, %if.then56 ], [ %54, %land.lhs.true50 ], [ %52, %land.lhs.true44 ], [ %50, %land.lhs.true38 ], [ %48, %if.end ], [ -332806379, %originalBBpart2107 ], [ %46, %originalBB99 ], [ %37, %if.then31 ], [ %28, %land.lhs.true25 ], [ %26, %land.lhs.true19 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -925657198, %if.else ], [ 796609984, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 1376035414, i32 83039917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 32438170, i32 840141727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1932045361, i32 840141727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -131637730, i32 -1204645719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp12.not, i32 -332806379, i32 -1969398531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %23, 67
  %24 = select i1 %cmp17.not, i32 -332806379, i32 732573526
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp23.not, i32 -332806379, i32 -2120300050
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %27, 84
  %28 = select i1 %cmp29.not, i32 -332806379, i32 1933871757
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -601287509, i32 -958388281
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg23 = add i32 %r.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -454137447, i32 -958388281
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp36.not, i32 1622673639, i32 1213584683
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp42.not, i32 1622673639, i32 1634654248
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom45
  %51 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp48.not, i32 1622673639, i32 -1260950898
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom51
  %53 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %53, 84
  %54 = select i1 %cmp54.not, i32 1622673639, i32 1256644339
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg22 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -561849241, i32 3623296
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1346966712, i32 3623296
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1001307248, i32 -13051832
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %r.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 217216942, i32 -13051832
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %92 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1663365594, i32 -1958880914
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -904487862, i32 -1309665558
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1030355540, i32 -1309665558
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -26712233, i32 689012577
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1617892820, i32 689012577
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %conv67 = sext i32 %i.0 to i64
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp70 = icmp ugt i64 %call69, %conv67
  %129 = select i1 %cmp70, i32 -456882058, i32 614495918
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom73
  %130 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom73
  %131 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %130, %131
  %132 = select i1 %cmp79, i32 514793725, i32 -264902330
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %133 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %p.0 to double
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv90 = uitofp i64 %call89 to double
  %div = fdiv double %conv87, %conv90
  %135 = load double, double* %k, align 8
  %cmp91 = fcmp ogt double %div, %135
  %136 = select i1 %cmp91, i32 -662290860, i32 1102594226
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -8278567, i32 1022609693
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1453951855, i32 1022609693
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
