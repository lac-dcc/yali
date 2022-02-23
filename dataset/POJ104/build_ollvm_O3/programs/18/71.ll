; ModuleID = 'build_ollvm/programs/18/71.ll'
source_filename = "source-C-CXX/18/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %s = alloca [10001 x i8], align 16
  %n = alloca [101 x i32], align 16
  %x = alloca [2 x i8], align 1
  %ch = alloca [101 x i8], align 16
  %arraydecay83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i64 0, i64 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lc.0 = phi i32 [ undef, %entry ], [ %lc.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1130195745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130195745, label %for.cond
    i32 -1561679282, label %originalBB
    i32 2125500893, label %originalBBpart2
    i32 470149825, label %for.body
    i32 1038766740, label %for.inc
    i32 -1013202246, label %for.end
    i32 -1115349908, label %for.cond12
    i32 -1881172872, label %originalBB92
    i32 25500394, label %originalBBpart2101
    i32 1703214081, label %for.body15
    i32 2067168530, label %if.then
    i32 2142137464, label %if.end
    i32 -1303396, label %for.inc24
    i32 1136125009, label %originalBB103
    i32 -1846066823, label %originalBBpart2108
    i32 1818483928, label %for.end26
    i32 971586678, label %for.cond31
    i32 595497240, label %for.body34
    i32 -1202509079, label %originalBB110
    i32 594293350, label %originalBBpart2112
    i32 -1376036744, label %for.cond35
    i32 -1141258960, label %for.body38
    i32 915137246, label %for.inc41
    i32 1957833265, label %for.end43
    i32 -1082551561, label %originalBB114
    i32 1050083323, label %originalBBpart2128
    i32 -1660117733, label %for.cond51
    i32 -902490351, label %for.body55
    i32 1725846592, label %originalBB130
    i32 -1115680706, label %originalBBpart2152
    i32 -1550196812, label %for.inc64
    i32 -900912358, label %originalBB154
    i32 107794106, label %originalBBpart2162
    i32 -229471986, label %for.end66
    i32 -1085737197, label %if.then72
    i32 -909653872, label %if.else
    i32 -1284551740, label %if.end79
    i32 -1191098343, label %if.then82
    i32 1412640546, label %if.end86
    i32 -796153720, label %originalBB164
    i32 -1710624639, label %originalBBpart2166
    i32 -441188775, label %for.inc87
    i32 684801581, label %originalBB168
    i32 242582550, label %originalBBpart2181
    i32 1318297480, label %for.end89
    i32 280715874, label %originalBBalteredBB
    i32 1219188111, label %originalBB92alteredBB
    i32 -2015146886, label %originalBB103alteredBB
    i32 1443205998, label %originalBB110alteredBB
    i32 -1794666237, label %originalBB114alteredBB
    i32 698247222, label %originalBB130alteredBB
    i32 -915692936, label %originalBB154alteredBB
    i32 1363960520, label %originalBB164alteredBB
    i32 8322420, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB168, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.then82, %if.end79, %if.else, %if.then72, %for.end66, %originalBBpart2162, %originalBB154, %for.inc64, %originalBBpart2152, %originalBB130, %for.body55, %for.cond51, %originalBBpart2128, %originalBB114, %for.end43, %for.inc41, %for.body38, %for.cond35, %originalBBpart2112, %originalBB110, %for.body34, %for.cond31, %for.end26, %originalBBpart2108, %originalBB103, %for.inc24, %if.end, %if.then, %for.body15, %originalBBpart2101, %originalBB92, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %198, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %187, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %177, %originalBB168 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end26 ], [ %i.0, %originalBBpart2108 ], [ %51, %originalBB103 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lc.0.be = phi i32 [ %lc.0, %loopEntry ], [ %lc.0, %originalBB168alteredBB ], [ %lc.0, %originalBB164alteredBB ], [ %lc.0, %originalBB154alteredBB ], [ %lc.0, %originalBB130alteredBB ], [ %lc.0, %originalBB114alteredBB ], [ %lc.0, %originalBB110alteredBB ], [ %lc.0, %originalBB103alteredBB ], [ %lc.0, %originalBB92alteredBB ], [ %lc.0, %originalBBalteredBB ], [ %lc.0, %originalBBpart2181 ], [ %lc.0, %originalBB168 ], [ %lc.0, %for.inc87 ], [ %lc.0, %originalBBpart2166 ], [ %lc.0, %originalBB164 ], [ %lc.0, %if.end86 ], [ %lc.0, %if.then82 ], [ %lc.0, %if.end79 ], [ %lc.0, %if.else ], [ %lc.0, %if.then72 ], [ %lc.0, %for.end66 ], [ %lc.0, %originalBBpart2162 ], [ %lc.0, %originalBB154 ], [ %lc.0, %for.inc64 ], [ %lc.0, %originalBBpart2152 ], [ %lc.0, %originalBB130 ], [ %lc.0, %for.body55 ], [ %lc.0, %for.cond51 ], [ %lc.0, %originalBBpart2128 ], [ %lc.0, %originalBB114 ], [ %lc.0, %for.end43 ], [ %lc.0, %for.inc41 ], [ %lc.0, %for.body38 ], [ %lc.0, %for.cond35 ], [ %lc.0, %originalBBpart2112 ], [ %lc.0, %originalBB110 ], [ %lc.0, %for.body34 ], [ %lc.0, %for.cond31 ], [ %lc.0, %for.end26 ], [ %lc.0, %originalBBpart2108 ], [ %lc.0, %originalBB103 ], [ %lc.0, %for.inc24 ], [ %lc.0, %if.end ], [ %lc.0, %if.then ], [ %lc.0, %for.body15 ], [ %lc.0, %originalBBpart2101 ], [ %lc.0, %originalBB92 ], [ %lc.0, %for.cond12 ], [ %conv, %for.end ], [ %lc.0, %for.inc ], [ %lc.0, %for.body ], [ %lc.0, %originalBBpart2 ], [ %lc.0, %originalBB ], [ %lc.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end86 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %.neg38, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond12 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %192, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.end86 ], [ %l.0, %if.then82 ], [ %l.0, %if.end79 ], [ %l.0, %if.else ], [ %l.0, %if.then72 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2128 ], [ %94, %originalBB114 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB92 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %m.0, %originalBB130alteredBB ], [ 0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end86 ], [ %m.0, %if.then82 ], [ %m.0, %if.end79 ], [ %m.0, %if.else ], [ %m.0, %if.then72 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2162 ], [ %138, %originalBB154 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2128 ], [ 0, %originalBB114 ], [ %m.0, %for.end43 ], [ %.neg37, %for.inc41 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684801581, %originalBB168alteredBB ], [ -796153720, %originalBB164alteredBB ], [ -900912358, %originalBB154alteredBB ], [ 1725846592, %originalBB130alteredBB ], [ -1082551561, %originalBB114alteredBB ], [ -1202509079, %originalBB110alteredBB ], [ 1136125009, %originalBB103alteredBB ], [ -1881172872, %originalBB92alteredBB ], [ -1561679282, %originalBBalteredBB ], [ 971586678, %originalBBpart2181 ], [ %186, %originalBB168 ], [ %176, %for.inc87 ], [ -441188775, %originalBBpart2166 ], [ %167, %originalBB164 ], [ %158, %if.end86 ], [ 1412640546, %if.then82 ], [ %149, %if.end79 ], [ -1284551740, %if.else ], [ -1284551740, %if.then72 ], [ %148, %for.end66 ], [ -1660117733, %originalBBpart2162 ], [ %147, %originalBB154 ], [ %137, %for.inc64 ], [ -1550196812, %originalBBpart2152 ], [ %128, %originalBB130 ], [ %114, %for.body55 ], [ %105, %for.cond51 ], [ -1660117733, %originalBBpart2128 ], [ %103, %originalBB114 ], [ %89, %for.end43 ], [ -1376036744, %for.inc41 ], [ 915137246, %for.body38 ], [ %80, %for.cond35 ], [ -1376036744, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %70, %for.body34 ], [ %61, %for.cond31 ], [ 971586678, %for.end26 ], [ -1115349908, %originalBBpart2108 ], [ %60, %originalBB103 ], [ %50, %for.inc24 ], [ -1303396, %if.end ], [ 2142137464, %if.then ], [ %41, %for.body15 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB92 ], [ %28, %for.cond12 ], [ -1115349908, %for.end ], [ 1130195745, %for.inc ], [ 1038766740, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1561679282, i32 280715874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2125500893, i32 280715874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 470149825, i32 -1013202246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay67) #5
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay74) #5
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call10 to i32
  store i32 -1, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1881172872, i32 1219188111
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = add i32 %lc.0, -1
  %cmp13 = icmp sle i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 25500394, i32 1219188111
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1703214081, i32 1818483928
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %40, 32
  %41 = select i1 %cmp19, i32 2067168530, i32 2142137464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1136125009, i32 -2015146886
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1846066823, i32 -2015146886
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom27
  store i32 %lc.0, i32* %arrayidx28, align 4
  store i8 32, i8* %arraydecay84, align 1
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %j.0
  %61 = select i1 %cmp32.not, i32 1318297480, i32 595497240
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1202509079, i32 1443205998
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 594293350, i32 1443205998
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %m.0, 101
  %80 = select i1 %cmp36, i32 -1141258960, i32 1957833265
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg37 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1082551561, i32 -1794666237
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %91 = add i32 %i.0, -1
  %idxprom47 = sext i32 %91 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %93 = xor i32 %92, -1
  %94 = add i32 %90, %93
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1050083323, i32 -1794666237
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %104 = add i32 %l.0, -1
  %cmp53.not = icmp sgt i32 %m.0, %104
  %105 = select i1 %cmp53.not, i32 -229471986, i32 -902490351
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1725846592, i32 698247222
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom57 = sext i32 %115 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom57
  %116 = load i32, i32* %arrayidx58, align 4
  %117 = add i32 %m.0, 1
  %118 = add i32 %117, %116
  %idxprom60 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  %119 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom62
  store i8 %119, i8* %arrayidx63, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1115680706, i32 698247222
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -900912358, i32 -915692936
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 107794106, i32 -915692936
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay67, i8* noundef nonnull %arraydecay77) #6
  %cmp70 = icmp eq i32 %call69, 0
  %148 = select i1 %cmp70, i32 -1085737197, i32 -909653872
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call75 = call i8* @strcat(i8* noundef nonnull %arraydecay83, i8* noundef nonnull %arraydecay74) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i8* @strcat(i8* noundef nonnull %arraydecay83, i8* noundef nonnull %arraydecay77) #5
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %j.0
  %149 = select i1 %cmp80, i32 -1191098343, i32 1412640546
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call85 = call i8* @strcat(i8* noundef nonnull %arraydecay83, i8* noundef nonnull %arraydecay84) #5
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -796153720, i32 1363960520
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1710624639, i32 1363960520
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 684801581, i32 8322420
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 242582550, i32 8322420
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call i32 @puts(i8* nonnull %arraydecay83)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom44alteredBB
  %188 = load i32, i32* %arrayidx45alteredBB, align 4
  %189 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %189 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom47alteredBB
  %190 = load i32, i32* %arrayidx48alteredBB, align 4
  %191 = xor i32 %190, -1
  %192 = add i32 %188, %191
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %idxprom57alteredBB = sext i32 %193 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %194 = load i32, i32* %arrayidx58alteredBB, align 4
  %195 = add i32 %m.0, 1
  %196 = add i32 %195, %194
  %idxprom60alteredBB = sext i32 %196 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %197 = load i8, i8* %arrayidx61alteredBB, align 1
  %idxprom62alteredBB = sext i32 %m.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom62alteredBB
  store i8 %197, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
