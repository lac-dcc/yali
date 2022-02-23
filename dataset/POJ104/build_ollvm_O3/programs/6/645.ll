; ModuleID = 'build_ollvm/programs/6/645.ll'
source_filename = "source-C-CXX/6/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1564564560, i32 -2029233341
  %9 = select i1 %7, i32 -1845047332, i32 -2029233341
  %10 = select i1 %7, i32 2131305928, i32 2016571041
  %11 = select i1 %7, i32 1671518906, i32 2016571041
  %12 = select i1 %7, i32 -1287589901, i32 -1784563998
  %13 = select i1 %7, i32 1073207594, i32 -1784563998
  %14 = select i1 %7, i32 -2100848187, i32 872732401
  %15 = select i1 %7, i32 787881610, i32 872732401
  %16 = select i1 %7, i32 -616257824, i32 441372761
  %17 = select i1 %7, i32 -938867809, i32 441372761
  %18 = select i1 %7, i32 1871879245, i32 463785360
  %19 = select i1 %7, i32 -1518949587, i32 463785360
  %20 = select i1 %7, i32 1160009015, i32 2029203987
  %21 = select i1 %7, i32 1789784635, i32 2029203987
  %22 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %lans.0 = phi i32 [ 0, %entry ], [ %lans.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2036570680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2036570680, label %for.cond
    i32 -1007035110, label %for.body
    i32 -677525201, label %if.then
    i32 1789784635, label %originalBB
    i32 1160009015, label %originalBBpart2
    i32 -2127891703, label %if.else
    i32 -445794785, label %for.cond23
    i32 -1875208669, label %for.body26
    i32 -1792920065, label %if.then35
    i32 -1518949587, label %originalBB84
    i32 1871879245, label %originalBBpart286
    i32 1634185684, label %if.end
    i32 104505352, label %for.inc
    i32 928074446, label %for.end
    i32 704447028, label %land.lhs.true
    i32 249450948, label %if.then42
    i32 2046699396, label %for.cond43
    i32 -580609659, label %for.body46
    i32 -938867809, label %originalBB88
    i32 -616257824, label %originalBBpart292
    i32 190760802, label %for.inc52
    i32 787881610, label %originalBB94
    i32 -2100848187, label %originalBBpart2100
    i32 1038220608, label %for.end54
    i32 -1043063554, label %if.else56
    i32 -98072339, label %for.cond57
    i32 1073207594, label %originalBB102
    i32 -1287589901, label %originalBBpart2104
    i32 1312288000, label %for.body60
    i32 -632482898, label %for.inc66
    i32 1671518906, label %originalBB106
    i32 2131305928, label %originalBBpart2117
    i32 2118431936, label %for.end68
    i32 -1627120830, label %if.end69
    i32 -1419477659, label %if.end70
    i32 541052895, label %for.inc71
    i32 -1845047332, label %originalBB119
    i32 1564564560, label %originalBBpart2124
    i32 -1954955115, label %for.end73
    i32 2029203987, label %originalBBalteredBB
    i32 463785360, label %originalBB84alteredBB
    i32 441372761, label %originalBB88alteredBB
    i32 872732401, label %originalBB94alteredBB
    i32 -1784563998, label %originalBB102alteredBB
    i32 2016571041, label %originalBB106alteredBB
    i32 -2029233341, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB119, %for.inc71, %if.end70, %if.end69, %for.end68, %originalBBpart2117, %originalBB106, %for.inc66, %for.body60, %originalBBpart2104, %originalBB102, %for.cond57, %if.else56, %for.end54, %originalBBpart2100, %originalBB94, %for.inc52, %originalBBpart292, %originalBB88, %for.body46, %for.cond43, %if.then42, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then35, %for.body26, %for.cond23, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB119alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %.neg32, %originalBB119 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %41, %for.end68 ], [ %i.0, %originalBBpart2117 ], [ %.neg33, %originalBB106 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond57 ], [ %i.0, %if.else56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %34, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %46, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2100 ], [ %38, %originalBB94 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond57 ], [ %m.0, %if.else56 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %.neg37, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then35 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %i.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %lans.0.be = phi i32 [ %lans.0, %loopEntry ], [ %lans.0, %originalBB119alteredBB ], [ %lans.0, %originalBB106alteredBB ], [ %lans.0, %originalBB102alteredBB ], [ %lans.0, %originalBB94alteredBB ], [ %45, %originalBB88alteredBB ], [ %lans.0, %originalBB84alteredBB ], [ %43, %originalBBalteredBB ], [ %lans.0, %originalBBpart2124 ], [ %lans.0, %originalBB119 ], [ %lans.0, %for.inc71 ], [ %lans.0, %if.end70 ], [ %lans.0, %if.end69 ], [ %lans.0, %for.end68 ], [ %lans.0, %originalBBpart2117 ], [ %lans.0, %originalBB106 ], [ %lans.0, %for.inc66 ], [ %.neg34, %for.body60 ], [ %lans.0, %originalBBpart2104 ], [ %lans.0, %originalBB102 ], [ %lans.0, %for.cond57 ], [ %lans.0, %if.else56 ], [ %lans.0, %for.end54 ], [ %lans.0, %originalBBpart2100 ], [ %lans.0, %originalBB94 ], [ %lans.0, %for.inc52 ], [ %lans.0, %originalBBpart292 ], [ %37, %originalBB88 ], [ %lans.0, %for.body46 ], [ %lans.0, %for.cond43 ], [ %lans.0, %if.then42 ], [ %lans.0, %land.lhs.true ], [ %lans.0, %for.end ], [ %lans.0, %for.inc ], [ %lans.0, %if.end ], [ %lans.0, %originalBBpart286 ], [ %lans.0, %originalBB84 ], [ %lans.0, %if.then35 ], [ %lans.0, %for.body26 ], [ %lans.0, %for.cond23 ], [ %lans.0, %if.else ], [ %lans.0, %originalBBpart2 ], [ %27, %originalBB ], [ %lans.0, %if.then ], [ %lans.0, %for.body ], [ %lans.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end70 ], [ %z.0, %if.end69 ], [ %z.0, %for.end68 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB106 ], [ %z.0, %for.inc66 ], [ %z.0, %for.body60 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond57 ], [ %z.0, %if.else56 ], [ %.neg35, %for.end54 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB94 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB88 ], [ %z.0, %for.body46 ], [ %z.0, %for.cond43 ], [ %z.0, %if.then42 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.then35 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond23 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845047332, %originalBB119alteredBB ], [ 1671518906, %originalBB106alteredBB ], [ 1073207594, %originalBB102alteredBB ], [ 787881610, %originalBB94alteredBB ], [ -938867809, %originalBB88alteredBB ], [ -1518949587, %originalBB84alteredBB ], [ 1789784635, %originalBBalteredBB ], [ -2036570680, %originalBBpart2124 ], [ %8, %originalBB119 ], [ %9, %for.inc71 ], [ 541052895, %if.end70 ], [ -1419477659, %if.end69 ], [ -1627120830, %for.end68 ], [ -98072339, %originalBBpart2117 ], [ %10, %originalBB106 ], [ %11, %for.inc66 ], [ -632482898, %for.body60 ], [ %39, %originalBBpart2104 ], [ %12, %originalBB102 ], [ %13, %for.cond57 ], [ -98072339, %if.else56 ], [ -1627120830, %for.end54 ], [ 2046699396, %originalBBpart2100 ], [ %14, %originalBB94 ], [ %15, %for.inc52 ], [ 190760802, %originalBBpart292 ], [ %16, %originalBB88 ], [ %17, %for.body46 ], [ %35, %for.cond43 ], [ 2046699396, %if.then42 ], [ %33, %land.lhs.true ], [ %32, %for.end ], [ -445794785, %for.inc ], [ 104505352, %if.end ], [ 928074446, %originalBBpart286 ], [ %18, %originalBB84 ], [ %19, %if.then35 ], [ %31, %for.body26 ], [ %28, %for.cond23 ], [ -445794785, %if.else ], [ -1419477659, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %25, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp, i32 -1007035110, i32 -1954955115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp17.not = icmp eq i8 %24, %22
  %25 = select i1 %cmp17.not, i32 -2127891703, i32 -677525201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %27 = add i32 %lans.0, 1
  %idxprom21 = sext i32 %lans.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom21
  store i8 %26, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv9
  %28 = select i1 %cmp24, i32 -1875208669, i32 928074446
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %29, %30
  %31 = select i1 %cmp33.not, i32 1634185684, i32 -1792920065
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %.neg37 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %conv9
  %32 = select i1 %cmp38, i32 704447028, i32 -1043063554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %z.0, 1
  %33 = select i1 %cmp40.not, i32 -1043063554, i32 249450948
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %34 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %conv12
  %35 = select i1 %cmp44, i32 -580609659, i32 1038220608
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom47
  %36 = load i8, i8* %arrayidx48, align 1
  %37 = add i32 %lans.0, 1
  %idxprom50 = sext i32 %lans.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom50
  store i8 %36, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %.neg35 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %i.0, %m.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %39 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1312288000, i32 2118431936
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom61
  %40 = load i8, i8* %arrayidx62, align 1
  %.neg34 = add i32 %lans.0, 1
  %idxprom64 = sext i32 %lans.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom64
  store i8 %40, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %lans.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %42 = load i8, i8* %arrayidx20alteredBB, align 1
  %43 = add i32 %lans.0, 1
  %idxprom21alteredBB = sext i32 %lans.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom21alteredBB
  store i8 %42, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom47alteredBB
  %44 = load i8, i8* %arrayidx48alteredBB, align 1
  %45 = add i32 %lans.0, 1
  %idxprom50alteredBB = sext i32 %lans.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom50alteredBB
  store i8 %44, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %47 = add i32 %i.0, 1
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
