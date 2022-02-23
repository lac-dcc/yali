; ModuleID = 'build_ollvm/programs/31/2132.ll'
source_filename = "source-C-CXX/31/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ita.0 = phi i32 [ undef, %entry ], [ %ita.0.be, %loopEntry.backedge ]
  %itb.0 = phi i32 [ undef, %entry ], [ %itb.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921702308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921702308, label %for.cond
    i32 30530416, label %for.body
    i32 290539691, label %originalBB
    i32 -1681141749, label %originalBBpart2
    i32 -755807225, label %for.cond4
    i32 1824748729, label %for.body7
    i32 1613978465, label %originalBB83
    i32 -199010217, label %originalBBpart285
    i32 -912306481, label %for.inc
    i32 1698380128, label %for.end
    i32 1319085186, label %for.cond8
    i32 -2118875142, label %originalBB87
    i32 -2119313699, label %originalBBpart289
    i32 452719145, label %for.body14
    i32 -232675226, label %for.inc15
    i32 -1067211931, label %for.end17
    i32 -1540550789, label %for.cond19
    i32 -1809353973, label %for.body22
    i32 -886121527, label %originalBB91
    i32 753016257, label %originalBBpart2111
    i32 1816101255, label %if.then
    i32 645516370, label %if.else
    i32 637554403, label %originalBB113
    i32 -227299118, label %originalBBpart2115
    i32 1553795452, label %if.end
    i32 1069684898, label %for.inc48
    i32 926472098, label %for.end50
    i32 -463221580, label %for.cond51
    i32 1101026961, label %for.body54
    i32 1273340181, label %if.then67
    i32 994356024, label %if.else73
    i32 691668482, label %originalBB117
    i32 594423179, label %originalBBpart2119
    i32 -877908787, label %if.end74
    i32 377528003, label %for.inc75
    i32 639661669, label %originalBB121
    i32 -206062112, label %originalBBpart2135
    i32 -915945308, label %for.end77
    i32 -1997696330, label %originalBB137
    i32 -655451440, label %originalBBpart2139
    i32 -1231009141, label %for.inc80
    i32 1207952329, label %originalBB141
    i32 -46103770, label %originalBBpart2143
    i32 -1566620798, label %for.end82
    i32 791913001, label %originalBBalteredBB
    i32 -1031419840, label %originalBB83alteredBB
    i32 1675740548, label %originalBB87alteredBB
    i32 -11872180, label %originalBB91alteredBB
    i32 1073399096, label %originalBB113alteredBB
    i32 1863825939, label %originalBB117alteredBB
    i32 -251114319, label %originalBB121alteredBB
    i32 -123469271, label %originalBB137alteredBB
    i32 321599168, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.inc80, %originalBBpart2139, %originalBB137, %for.end77, %originalBBpart2135, %originalBB121, %for.inc75, %if.end74, %originalBBpart2119, %originalBB117, %if.else73, %if.then67, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %originalBBpart2111, %originalBB91, %for.body22, %for.cond19, %for.end17, %for.inc15, %for.body14, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %182, %originalBB141 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else73 ], [ %i.0, %if.then67 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ita.0.be = phi i32 [ %ita.0, %loopEntry ], [ %ita.0, %originalBB141alteredBB ], [ %ita.0, %originalBB137alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %ita.0, %originalBB117alteredBB ], [ %ita.0, %originalBB113alteredBB ], [ %ita.0, %originalBB91alteredBB ], [ %ita.0, %originalBB87alteredBB ], [ %ita.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %ita.0, %originalBBpart2143 ], [ %ita.0, %originalBB141 ], [ %ita.0, %for.inc80 ], [ %ita.0, %originalBBpart2139 ], [ %ita.0, %originalBB137 ], [ %ita.0, %for.end77 ], [ %ita.0, %originalBBpart2135 ], [ %145, %originalBB121 ], [ %ita.0, %for.inc75 ], [ %ita.0, %if.end74 ], [ %ita.0, %originalBBpart2119 ], [ %ita.0, %originalBB117 ], [ %ita.0, %if.else73 ], [ %ita.0, %if.then67 ], [ %ita.0, %for.body54 ], [ %ita.0, %for.cond51 ], [ %ita.0, %for.end50 ], [ %ita.0, %for.inc48 ], [ %.neg34, %if.end ], [ %ita.0, %originalBBpart2115 ], [ %ita.0, %originalBB113 ], [ %ita.0, %if.else ], [ %ita.0, %if.then ], [ %ita.0, %originalBBpart2111 ], [ %ita.0, %originalBB91 ], [ %ita.0, %for.body22 ], [ %ita.0, %for.cond19 ], [ %61, %for.end17 ], [ %ita.0, %for.inc15 ], [ %ita.0, %for.body14 ], [ %ita.0, %originalBBpart289 ], [ %ita.0, %originalBB87 ], [ %ita.0, %for.cond8 ], [ %ita.0, %for.end ], [ %.neg37, %for.inc ], [ %ita.0, %originalBBpart285 ], [ %ita.0, %originalBB83 ], [ %ita.0, %for.body7 ], [ %ita.0, %for.cond4 ], [ %ita.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ita.0, %for.body ], [ %ita.0, %for.cond ]
  %itb.0.be = phi i32 [ %itb.0, %loopEntry ], [ %itb.0, %originalBB141alteredBB ], [ %itb.0, %originalBB137alteredBB ], [ %itb.0, %originalBB121alteredBB ], [ %itb.0, %originalBB117alteredBB ], [ %itb.0, %originalBB113alteredBB ], [ %itb.0, %originalBB91alteredBB ], [ %itb.0, %originalBB87alteredBB ], [ %itb.0, %originalBB83alteredBB ], [ %itb.0, %originalBBalteredBB ], [ %itb.0, %originalBBpart2143 ], [ %itb.0, %originalBB141 ], [ %itb.0, %for.inc80 ], [ %itb.0, %originalBBpart2139 ], [ %itb.0, %originalBB137 ], [ %itb.0, %for.end77 ], [ %itb.0, %originalBBpart2135 ], [ %itb.0, %originalBB121 ], [ %itb.0, %for.inc75 ], [ %itb.0, %if.end74 ], [ %itb.0, %originalBBpart2119 ], [ %itb.0, %originalBB117 ], [ %itb.0, %if.else73 ], [ %itb.0, %if.then67 ], [ %itb.0, %for.body54 ], [ %itb.0, %for.cond51 ], [ %itb.0, %for.end50 ], [ %109, %for.inc48 ], [ %itb.0, %if.end ], [ %itb.0, %originalBBpart2115 ], [ %itb.0, %originalBB113 ], [ %itb.0, %if.else ], [ %itb.0, %if.then ], [ %itb.0, %originalBBpart2111 ], [ %itb.0, %originalBB91 ], [ %itb.0, %for.body22 ], [ %itb.0, %for.cond19 ], [ %62, %for.end17 ], [ %60, %for.inc15 ], [ %itb.0, %for.body14 ], [ %itb.0, %originalBBpart289 ], [ %itb.0, %originalBB87 ], [ %itb.0, %for.cond8 ], [ 0, %for.end ], [ %itb.0, %for.inc ], [ %itb.0, %originalBBpart285 ], [ %itb.0, %originalBB83 ], [ %itb.0, %for.body7 ], [ %itb.0, %for.cond4 ], [ %itb.0, %originalBBpart2 ], [ %itb.0, %originalBB ], [ %itb.0, %for.body ], [ %itb.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.inc80 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.end77 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB121 ], [ %temp.0, %for.inc75 ], [ %temp.0, %if.end74 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %if.else73 ], [ 1, %if.then67 ], [ %temp.0, %for.body54 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %temp.0, %if.else ], [ 1, %if.then ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB91 ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond19 ], [ 0, %for.end17 ], [ %temp.0, %for.inc15 ], [ %temp.0, %for.body14 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.cond8 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207952329, %originalBB141alteredBB ], [ -1997696330, %originalBB137alteredBB ], [ 639661669, %originalBB121alteredBB ], [ 691668482, %originalBB117alteredBB ], [ 637554403, %originalBB113alteredBB ], [ -886121527, %originalBB91alteredBB ], [ -2118875142, %originalBB87alteredBB ], [ 1613978465, %originalBB83alteredBB ], [ 290539691, %originalBBalteredBB ], [ -921702308, %originalBBpart2143 ], [ %191, %originalBB141 ], [ %181, %for.inc80 ], [ -1231009141, %originalBBpart2139 ], [ %172, %originalBB137 ], [ %163, %for.end77 ], [ -463221580, %originalBBpart2135 ], [ %154, %originalBB121 ], [ %144, %for.inc75 ], [ 377528003, %if.end74 ], [ -915945308, %originalBBpart2119 ], [ %135, %originalBB117 ], [ %126, %if.else73 ], [ -877908787, %if.then67 ], [ %115, %for.body54 ], [ %110, %for.cond51 ], [ -463221580, %for.end50 ], [ -1540550789, %for.inc48 ], [ 1069684898, %if.end ], [ 1553795452, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %97, %if.else ], [ 1553795452, %if.then ], [ %86, %originalBBpart2111 ], [ %85, %originalBB91 ], [ %72, %for.body22 ], [ %63, %for.cond19 ], [ -1540550789, %for.end17 ], [ 1319085186, %for.inc15 ], [ -232675226, %for.body14 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %for.cond8 ], [ 1319085186, %for.end ], [ -755807225, %for.inc ], [ -912306481, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ -755807225, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1566620798, i32 30530416
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
  %10 = select i1 %9, i32 290539691, i32 791913001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1681141749, i32 791913001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %ita.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 1698380128, i32 1824748729
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1613978465, i32 -1031419840
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -199010217, i32 -1031419840
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %ita.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2118875142, i32 1675740548
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %itb.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %49, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2119313699, i32 1675740548
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 452719145, i32 -1067211931
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %60 = add i32 %itb.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %61 = add i32 %ita.0, -1
  %62 = add i32 %itb.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %itb.0, -1
  %63 = select i1 %cmp20, i32 -1809353973, i32 926472098
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -886121527, i32 -11872180
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %ita.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %itb.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %75 = trunc i32 %temp.0 to i8
  %76 = add i8 %74, %75
  %conv30 = sub i8 %73, %76
  store i8 %conv30, i8* %arrayidx24, align 1
  %cmp36 = icmp slt i8 %conv30, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 753016257, i32 -11872180
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1816101255, i32 645516370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %ita.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %87 = load i8, i8* %arrayidx39, align 1
  %88 = add i8 %87, 10
  store i8 %88, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 637554403, i32 1073399096
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -227299118, i32 1073399096
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom42 = sext i32 %ita.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %107 = load i8, i8* %arrayidx43, align 1
  %108 = add i8 %107, 48
  store i8 %108, i8* %arrayidx43, align 1
  %.neg34 = add i32 %ita.0, -1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %109 = add i32 %itb.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %ita.0, -1
  %110 = select i1 %cmp52, i32 1101026961, i32 -915945308
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %ita.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %112 = trunc i32 %temp.0 to i8
  %113 = sub i8 67, %112
  %114 = add i8 %113, %111
  %conv59 = add i8 %114, -67
  store i8 %conv59, i8* %arrayidx56, align 1
  %cmp65 = icmp slt i8 %conv59, 48
  %115 = select i1 %cmp65, i32 1273340181, i32 994356024
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %ita.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %116 = load i8, i8* %arrayidx69, align 1
  %117 = add i8 %116, 10
  store i8 %117, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 691668482, i32 1863825939
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 594423179, i32 1863825939
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 639661669, i32 -251114319
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %145 = add i32 %ita.0, -1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -206062112, i32 -251114319
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1997696330, i32 -123469271
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -655451440, i32 -123469271
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1207952329, i32 321599168
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -46103770, i32 321599168
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %ita.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %192 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom26alteredBB = sext i32 %itb.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %193 = load i8, i8* %arrayidx27alteredBB, align 1
  %194 = trunc i32 %temp.0 to i8
  %195 = add i8 %193, %194
  %conv30alteredBB = sub i8 %192, %195
  store i8 %conv30alteredBB, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %ita.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
