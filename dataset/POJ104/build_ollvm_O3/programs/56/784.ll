; ModuleID = 'build_ollvm/programs/56/784.ll'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  %b = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773413677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773413677, label %for.cond
    i32 -1072962655, label %for.body
    i32 1603303069, label %originalBB
    i32 -1250222181, label %originalBBpart2
    i32 -628749848, label %if.then
    i32 693197865, label %for.cond7
    i32 126733831, label %originalBB78
    i32 1897608121, label %originalBBpart297
    i32 -250889245, label %for.body11
    i32 1505479958, label %for.inc
    i32 -1285756366, label %for.end
    i32 944827887, label %if.end
    i32 -1405483239, label %if.then25
    i32 1356103914, label %originalBB99
    i32 104672211, label %originalBBpart2101
    i32 -489573458, label %for.cond26
    i32 536866884, label %originalBB103
    i32 1971670171, label %originalBBpart2115
    i32 -2003025380, label %for.body30
    i32 1927480008, label %originalBB117
    i32 381175147, label %originalBBpart2119
    i32 -366766591, label %for.inc35
    i32 1932722621, label %for.end37
    i32 1567246622, label %if.end41
    i32 567632865, label %if.then48
    i32 -1018924503, label %originalBB121
    i32 -1405257606, label %originalBBpart2123
    i32 683615188, label %for.cond49
    i32 -719280636, label %for.body53
    i32 -593536865, label %for.inc58
    i32 1594836118, label %for.end60
    i32 426623224, label %if.end64
    i32 -1599987663, label %for.inc67
    i32 1565398778, label %for.end69
    i32 -1211190818, label %originalBBalteredBB
    i32 -340332790, label %originalBB78alteredBB
    i32 1957930090, label %originalBB99alteredBB
    i32 -761076520, label %originalBB103alteredBB
    i32 -1509731179, label %originalBB117alteredBB
    i32 -1965062354, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %if.end64, %for.end60, %for.inc58, %for.body53, %for.cond49, %originalBBpart2123, %originalBB121, %if.then48, %if.end41, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %for.body30, %originalBBpart2115, %originalBB103, %for.cond26, %originalBBpart2101, %originalBB99, %if.then25, %if.end, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB78, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc67 ], [ %i.0, %if.end64 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then48 ], [ %i.0, %if.end41 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end64 ], [ %j.0, %for.end60 ], [ %132, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %if.then48 ], [ %j.0, %if.end41 ], [ %j.0, %for.end37 ], [ %106, %for.inc35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond7 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc67 ], [ %len.0, %if.end64 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %for.body53 ], [ %len.0, %for.cond49 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.then48 ], [ %len.0, %if.end41 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB103 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then25 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB78 ], [ %len.0, %for.cond7 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018924503, %originalBB121alteredBB ], [ 1927480008, %originalBB117alteredBB ], [ 536866884, %originalBB103alteredBB ], [ 1356103914, %originalBB99alteredBB ], [ 126733831, %originalBB78alteredBB ], [ 1603303069, %originalBBalteredBB ], [ -773413677, %for.inc67 ], [ -1599987663, %if.end64 ], [ 426623224, %for.end60 ], [ 683615188, %for.inc58 ], [ -593536865, %for.body53 ], [ %130, %for.cond49 ], [ 683615188, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %119, %if.then48 ], [ %110, %if.end41 ], [ 1567246622, %for.end37 ], [ -489573458, %for.inc35 ], [ -366766591, %originalBBpart2119 ], [ %105, %originalBB117 ], [ %95, %for.body30 ], [ %86, %originalBBpart2115 ], [ %85, %originalBB103 ], [ %75, %for.cond26 ], [ -489573458, %originalBBpart2101 ], [ %66, %originalBB99 ], [ %57, %if.then25 ], [ %48, %if.end ], [ 944827887, %for.end ], [ 693197865, %for.inc ], [ 1505479958, %for.body11 ], [ %42, %originalBBpart297 ], [ %41, %originalBB78 ], [ %31, %for.cond7 ], [ 693197865, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1072962655, i32 1565398778
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
  %10 = select i1 %9, i32 1603303069, i32 -1211190818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = shl i64 %call3, 32
  %sext = add i64 %11, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %12, 114
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1250222181, i32 -1211190818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -628749848, i32 944827887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 126733831, i32 -340332790
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = add i32 %len.0, -2
  %cmp9 = icmp slt i32 %j.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1897608121, i32 -340332790
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -250889245, i32 -1285756366
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %43, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %len.0, -2
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = add i32 %len.0, -1
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %47, 121
  %48 = select i1 %cmp23, i32 -1405483239, i32 1567246622
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1356103914, i32 1957930090
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 104672211, i32 1957930090
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 536866884, i32 -761076520
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %76 = add i32 %len.0, -2
  %cmp28 = icmp slt i32 %j.0, %76
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1971670171, i32 -761076520
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2003025380, i32 1932722621
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1927480008, i32 -1509731179
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom31
  %96 = load i8, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %96, i8* %arrayidx34, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 381175147, i32 -1509731179
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = add i32 %len.0, -2
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %108 = add i32 %len.0, -1
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom43
  %109 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %109, 103
  %110 = select i1 %cmp46, i32 567632865, i32 426623224
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1018924503, i32 -1965062354
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1405257606, i32 -1965062354
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %129 = add i32 %len.0, -3
  %cmp51 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp51, i32 -719280636, i32 1594836118
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom54
  %131 = load i8, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %131, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %133 = add i32 %len.0, -3
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %135 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 %135, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
