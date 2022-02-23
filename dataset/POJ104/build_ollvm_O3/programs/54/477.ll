; ModuleID = 'build_ollvm/programs/54/477.ll'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %k = alloca [33 x i8], align 16
  %l = alloca [33 x i8], align 16
  %j = alloca [33 x i64], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay89 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ %conv, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -272703643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -272703643, label %while.cond
    i32 -50171159, label %while.body
    i32 -1291367544, label %originalBB
    i32 157156132, label %originalBBpart2
    i32 -1674639615, label %land.lhs.true
    i32 369005427, label %if.then
    i32 -1502221042, label %if.else
    i32 1220703656, label %land.lhs.true28
    i32 1331883551, label %if.then34
    i32 -311738858, label %originalBB136
    i32 -2076340821, label %originalBBpart2171
    i32 -180408308, label %if.else42
    i32 950639843, label %if.end
    i32 1266706336, label %if.end49
    i32 111188458, label %while.end
    i32 -1217445114, label %if.then54
    i32 621556253, label %originalBB173
    i32 1926279431, label %originalBBpart2175
    i32 -1850726728, label %if.end56
    i32 34266375, label %originalBB177
    i32 -1883942095, label %originalBBpart2179
    i32 -1073310488, label %for.cond
    i32 -1383049728, label %for.body
    i32 221841670, label %originalBB181
    i32 -2145388054, label %originalBBpart2183
    i32 1198189235, label %for.inc
    i32 2093458592, label %for.end
    i32 -730483049, label %for.cond62
    i32 -638187304, label %for.body67
    i32 575445445, label %for.inc86
    i32 -280872041, label %for.end88
    i32 -626330267, label %for.cond92
    i32 506487659, label %for.body96
    i32 69622099, label %if.then104
    i32 1723000538, label %originalBB185
    i32 706470000, label %originalBBpart2212
    i32 -1087486043, label %if.else114
    i32 1490733219, label %if.end124
    i32 -683958430, label %originalBB214
    i32 1185707205, label %originalBBpart2216
    i32 1564343832, label %for.inc129
    i32 775933227, label %for.end131
    i32 1494333675, label %return
    i32 -76096378, label %originalBBalteredBB
    i32 -1139728103, label %originalBB136alteredBB
    i32 1494605802, label %originalBB173alteredBB
    i32 896411020, label %originalBB177alteredBB
    i32 -2119528261, label %originalBB181alteredBB
    i32 2015983569, label %originalBB185alteredBB
    i32 745896030, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end131, %for.inc129, %originalBBpart2216, %originalBB214, %if.end124, %if.else114, %originalBBpart2212, %originalBB185, %if.then104, %for.body96, %for.cond92, %for.end88, %for.inc86, %for.body67, %for.cond62, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body, %for.cond, %originalBBpart2179, %originalBB177, %if.end56, %originalBBpart2175, %originalBB173, %if.then54, %while.end, %if.end49, %if.end, %if.else42, %originalBBpart2171, %originalBB136, %if.then34, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end131 ], [ %d.0, %for.inc129 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %if.end124 ], [ %d.0, %if.else114 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB185 ], [ %d.0, %if.then104 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond92 ], [ %conv91, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %for.body67 ], [ %d.0, %for.cond62 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.then54 ], [ %d.0, %while.end ], [ %d.0, %if.end49 ], [ %d.0, %if.end ], [ %d.0, %if.else42 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end131 ], [ %176, %for.inc129 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end124 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then104 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond92 ], [ 0, %for.end88 ], [ %124, %for.inc86 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ 0, %for.end ], [ %115, %for.inc ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then54 ], [ %i.0, %while.end ], [ %58, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.end124 ], [ %s.0, %if.else114 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB185 ], [ %s.0, %if.then104 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond92 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then54 ], [ %s.0, %while.end ], [ 1, %if.end49 ], [ %s.0, %if.end ], [ %s.0, %if.else42 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then34 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %182, %originalBB136alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end131 ], [ %n.0, %for.inc129 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %if.end124 ], [ %n.0, %if.else114 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB185 ], [ %n.0, %if.then104 ], [ %n.0, %for.body96 ], [ %n.0, %for.cond92 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.then54 ], [ %n.0, %while.end ], [ %n.0, %if.end49 ], [ %n.0, %if.end ], [ %57, %if.else42 ], [ %n.0, %originalBBpart2171 ], [ %45, %originalBB136 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %if.else ], [ %29, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683958430, %originalBB214alteredBB ], [ 1723000538, %originalBB185alteredBB ], [ 221841670, %originalBB181alteredBB ], [ 34266375, %originalBB177alteredBB ], [ 621556253, %originalBB173alteredBB ], [ -311738858, %originalBB136alteredBB ], [ -1291367544, %originalBBalteredBB ], [ 1494333675, %for.end131 ], [ -626330267, %for.inc129 ], [ 1564343832, %originalBBpart2216 ], [ %175, %originalBB214 ], [ %165, %if.end124 ], [ 1490733219, %if.else114 ], [ 1490733219, %originalBBpart2212 ], [ %152, %originalBB185 ], [ %139, %if.then104 ], [ %130, %for.body96 ], [ %126, %for.cond92 ], [ -626330267, %for.end88 ], [ -730483049, %for.inc86 ], [ 575445445, %for.body67 ], [ %117, %for.cond62 ], [ -730483049, %for.end ], [ -1073310488, %for.inc ], [ 1198189235, %originalBBpart2183 ], [ %114, %originalBB181 ], [ %105, %for.body ], [ %96, %for.cond ], [ -1073310488, %originalBBpart2179 ], [ %95, %originalBB177 ], [ %86, %if.end56 ], [ 1494333675, %originalBBpart2175 ], [ %77, %originalBB173 ], [ %68, %if.then54 ], [ %59, %while.end ], [ -272703643, %if.end49 ], [ 1266706336, %if.end ], [ 950639843, %if.else42 ], [ 950639843, %originalBBpart2171 ], [ %54, %originalBB136 ], [ %42, %if.then34 ], [ %33, %land.lhs.true28 ], [ %31, %if.else ], [ 1266706336, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %d.0, -1
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 111188458, i32 -50171159
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1291367544, i32 -76096378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %conv4 = sitofp i32 %11 to double
  %12 = xor i32 %i.0, -1
  %13 = add i32 %d.0, %12
  %conv7 = sitofp i32 %13 to double
  %call8 = call double @pow(double %conv4, double %conv7) #6
  %conv9 = fptosi double %call8 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %14, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 157156132, i32 -76096378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1674639615, i32 -1502221042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %25, 91
  %26 = select i1 %cmp16, i32 369005427, i32 -1502221042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %27 to i32
  %28 = add nsw i32 %conv20, -55
  %mul = mul nsw i32 %28, %s.0
  %29 = add i32 %mul, %n.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %30, 96
  %31 = select i1 %cmp26, i32 1220703656, i32 -180408308
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %32, 123
  %33 = select i1 %cmp32, i32 1331883551, i32 -180408308
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -311738858, i32 -1139728103
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom35
  %43 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %43 to i32
  %44 = add nsw i32 %conv37, -87
  %mul40 = mul nsw i32 %44, %s.0
  %45 = add i32 %mul40, %n.0
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2076340821, i32 -1139728103
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom43
  %55 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %55 to i32
  %56 = add nsw i32 %conv45, -48
  %mul47 = mul nsw i32 %56, %s.0
  %57 = add i32 %mul47, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv50 = sext i32 %n.0 to i64
  store i64 %conv50, i64* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %n.0, 0
  %59 = select i1 %cmp52, i32 -1217445114, i32 -1850726728
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 621556253, i32 1494605802
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 48)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1926279431, i32 1494605802
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 34266375, i32 896411020
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1883942095, i32 896411020
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 34
  %96 = select i1 %cmp57, i32 -1383049728, i32 2093458592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 221841670, i32 -2119528261
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2145388054, i32 -2119528261
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom63
  %116 = load i64, i64* %arrayidx64, align 8
  %cmp65.not = icmp eq i64 %116, 0
  %117 = select i1 %cmp65.not, i32 -280872041, i32 -638187304
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom68
  %118 = load i64, i64* %arrayidx69, align 8
  %119 = load i32, i32* %b, align 4
  %conv70 = sext i32 %119 to i64
  %rem = srem i64 %118, %conv70
  %120 = trunc i64 %rem to i8
  %conv72 = add i8 %120, 1
  %arrayidx74 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom68
  store i8 %conv72, i8* %arrayidx74, align 1
  %conv79 = sext i8 %conv72 to i64
  %121 = add i64 %118, 1
  %122 = sub i64 %121, %conv79
  %div = sdiv i64 %122, %conv70
  %123 = add i32 %i.0, 1
  %idxprom84 = sext i32 %123 to i64
  %arrayidx85 = getelementptr inbounds [33 x i64], [33 x i64]* %j, i64 0, i64 %idxprom84
  store i64 %div, i64* %arrayidx85, align 8
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay89) #5
  %conv91 = trunc i64 %call90 to i32
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %125 = add i32 %d.0, -1
  %cmp94.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp94.not, i32 775933227, i32 506487659
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %127 = xor i32 %i.0, -1
  %128 = add i32 %d.0, %127
  %idxprom99 = sext i32 %128 to i64
  %arrayidx100 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom99
  %129 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp sgt i8 %129, 10
  %130 = select i1 %cmp102, i32 69622099, i32 -1087486043
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1723000538, i32 2015983569
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %140 = xor i32 %i.0, -1
  %141 = add i32 %d.0, %140
  %idxprom107 = sext i32 %141 to i64
  %arrayidx108 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom107
  %142 = load i8, i8* %arrayidx108, align 1
  %143 = add i8 %142, 54
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom112
  store i8 %143, i8* %arrayidx113, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 706470000, i32 2015983569
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %153 = xor i32 %i.0, -1
  %154 = add i32 %d.0, %153
  %idxprom117 = sext i32 %154 to i64
  %arrayidx118 = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom117
  %155 = load i8, i8* %arrayidx118, align 1
  %156 = add i8 %155, 47
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom122
  store i8 %156, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -683958430, i32 745896030
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom125
  %166 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %166 to i32
  %putchar51 = call i32 @putchar(i32 %conv127)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1185707205, i32 745896030
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %conv4alteredBB = sitofp i32 %177 to double
  %178 = xor i32 %i.0, -1
  %179 = add i32 %d.0, %178
  %conv7alteredBB = sitofp i32 %179 to double
  %call8alteredBB = call double @pow(double %conv4alteredBB, double %conv7alteredBB) #6
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom35alteredBB
  %180 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %180 to i32
  %181 = add nsw i32 %conv37alteredBB, -87
  %mul40alteredBB = mul nsw i32 %181, %s.0
  %182 = add i32 %mul40alteredBB, %n.0
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %183 = xor i32 %i.0, -1
  %184 = add i32 %d.0, %183
  %idxprom107alteredBB = sext i32 %184 to i64
  %arrayidx108alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %l, i64 0, i64 %idxprom107alteredBB
  %185 = load i8, i8* %arrayidx108alteredBB, align 1
  %186 = add i8 %185, 54
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom112alteredBB
  store i8 %186, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %k, i64 0, i64 %idxprom125alteredBB
  %187 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %187 to i32
  %putchar = call i32 @putchar(i32 %conv127alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
