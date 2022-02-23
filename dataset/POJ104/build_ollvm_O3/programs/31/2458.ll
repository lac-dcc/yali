; ModuleID = 'build_ollvm/programs/31/2458.ll'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %a = alloca [100 x [102 x i8]], align 16
  %b = alloca [100 x [102 x i8]], align 16
  %c = alloca [100 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 876641359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 876641359, label %for.cond
    i32 165938926, label %for.body
    i32 598778069, label %for.cond15
    i32 -1736089463, label %for.body19
    i32 -486771870, label %if.then
    i32 -2064223819, label %originalBB
    i32 -1505335746, label %originalBBpart2
    i32 1415421740, label %if.else
    i32 1628857693, label %if.end
    i32 -108202567, label %originalBB205
    i32 154337473, label %originalBBpart2207
    i32 -1648548971, label %for.inc
    i32 -1207317512, label %for.end
    i32 -2037614618, label %originalBB209
    i32 -1536416205, label %originalBBpart2211
    i32 562223301, label %for.cond77
    i32 1264233942, label %for.body81
    i32 357042488, label %if.then89
    i32 1380804758, label %if.else98
    i32 -1082522764, label %if.end110
    i32 -1878330554, label %for.inc111
    i32 90492056, label %for.end112
    i32 1013710025, label %for.cond117
    i32 1742340321, label %for.body120
    i32 -913261542, label %originalBB213
    i32 1550928465, label %originalBBpart2215
    i32 -166492570, label %if.then128
    i32 -1344429179, label %originalBB217
    i32 -55956311, label %originalBBpart2219
    i32 1273668040, label %if.end129
    i32 -399802637, label %for.inc130
    i32 -25175290, label %for.end132
    i32 328380714, label %if.then139
    i32 1284903143, label %for.cond140
    i32 741217897, label %for.body143
    i32 -634299992, label %originalBB221
    i32 1159084694, label %originalBBpart2235
    i32 -1390924882, label %for.inc153
    i32 -140830565, label %for.end155
    i32 -1814740169, label %if.end156
    i32 980221498, label %for.inc157
    i32 -400973606, label %originalBB237
    i32 -1897191714, label %originalBBpart2253
    i32 1245060188, label %for.end159
    i32 1520957787, label %originalBB255
    i32 1145759601, label %originalBBpart2257
    i32 -319161713, label %for.cond160
    i32 -1483706582, label %for.body163
    i32 -2115118305, label %for.inc168
    i32 532821992, label %for.end170
    i32 -24815192, label %originalBBalteredBB
    i32 -341916419, label %originalBB205alteredBB
    i32 -87241638, label %originalBB209alteredBB
    i32 -1074070465, label %originalBB213alteredBB
    i32 -996709562, label %originalBB217alteredBB
    i32 1955990363, label %originalBB221alteredBB
    i32 704107959, label %originalBB237alteredBB
    i32 1022341948, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc168, %for.body163, %for.cond160, %originalBBpart2257, %originalBB255, %for.end159, %originalBBpart2253, %originalBB237, %for.inc157, %if.end156, %for.end155, %for.inc153, %originalBBpart2235, %originalBB221, %for.body143, %for.cond140, %if.then139, %for.end132, %for.inc130, %if.end129, %originalBBpart2219, %originalBB217, %if.then128, %originalBBpart2215, %originalBB213, %for.body120, %for.cond117, %for.end112, %for.inc111, %if.end110, %if.else98, %if.then89, %for.body81, %for.cond77, %originalBBpart2211, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body19, %for.cond15, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB255alteredBB ], [ %200, %originalBB237alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc168 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2253 ], [ %159, %originalBB237 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %i.0, %if.then139 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.else98 ], [ %i.0, %if.then89 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc168 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %for.end155 ], [ %149, %for.inc153 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond140 ], [ 0, %if.then139 ], [ %j.0, %for.end132 ], [ %.neg81, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ 0, %for.end112 ], [ %.neg82, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.else98 ], [ %j.0, %if.then89 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc168 ], [ %m.0, %for.body163 ], [ %m.0, %for.cond160 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %for.end159 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB237 ], [ %m.0, %for.inc157 ], [ %m.0, %if.end156 ], [ %m.0, %for.end155 ], [ %m.0, %for.inc153 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB221 ], [ %m.0, %for.body143 ], [ %m.0, %for.cond140 ], [ %m.0, %if.then139 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then128 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond117 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end110 ], [ %m.0, %if.else98 ], [ %m.0, %if.then89 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %conv14, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc168 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond140 ], [ %k.0, %if.then139 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.else98 ], [ %k.0, %if.then89 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520957787, %originalBB255alteredBB ], [ -400973606, %originalBB237alteredBB ], [ -634299992, %originalBB221alteredBB ], [ -1344429179, %originalBB217alteredBB ], [ -913261542, %originalBB213alteredBB ], [ -2037614618, %originalBB209alteredBB ], [ -108202567, %originalBB205alteredBB ], [ -2064223819, %originalBBalteredBB ], [ -319161713, %for.inc168 ], [ -2115118305, %for.body163 ], [ %188, %for.cond160 ], [ -319161713, %originalBBpart2257 ], [ %186, %originalBB255 ], [ %177, %for.end159 ], [ 876641359, %originalBBpart2253 ], [ %168, %originalBB237 ], [ %158, %for.inc157 ], [ 980221498, %if.end156 ], [ -1814740169, %for.end155 ], [ 1284903143, %for.inc153 ], [ -1390924882, %originalBBpart2235 ], [ %148, %originalBB221 ], [ %137, %for.body143 ], [ %128, %for.cond140 ], [ 1284903143, %if.then139 ], [ %127, %for.end132 ], [ 1013710025, %for.inc130 ], [ -399802637, %if.end129 ], [ -25175290, %originalBBpart2219 ], [ %125, %originalBB217 ], [ %116, %if.then128 ], [ %107, %originalBBpart2215 ], [ %106, %originalBB213 ], [ %96, %for.body120 ], [ %87, %for.cond117 ], [ 1013710025, %for.end112 ], [ 562223301, %for.inc111 ], [ -1878330554, %if.end110 ], [ -1082522764, %if.else98 ], [ -1082522764, %if.then89 ], [ %83, %for.body81 ], [ %81, %for.cond77 ], [ 562223301, %originalBBpart2211 ], [ %79, %originalBB209 ], [ %70, %for.end ], [ 598778069, %for.inc ], [ -1648548971, %originalBBpart2207 ], [ %60, %originalBB205 ], [ %51, %if.end ], [ 1628857693, %if.else ], [ 1628857693, %originalBBpart2 ], [ %36, %originalBB ], [ %18, %if.then ], [ %9, %for.body19 ], [ %4, %for.cond15 ], [ 598778069, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 165938926, i32 1245060188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call9 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv14 = trunc i64 %call13 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %3 = sub i32 %k.0, %m.0
  %cmp17.not = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp17.not, i32 -1207317512, i32 -1736089463
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %5 = load i8, i8* %arrayidx23, align 1
  %6 = add i32 %m.0, %j.0
  %7 = sub i32 %6, %k.0
  %idxprom28 = sext i32 %7 to i64
  %arrayidx29 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom28
  %8 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %5, %8
  %9 = select i1 %cmp31, i32 -486771870, i32 1415421740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2064223819, i32 -24815192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %19 = load i8, i8* %arrayidx36, align 1
  %20 = add i32 %m.0, %j.0
  %21 = sub i32 %20, %k.0
  %idxprom43 = sext i32 %21 to i64
  %arrayidx44 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom33, i64 %idxprom43
  %22 = load i8, i8* %arrayidx44, align 1
  %23 = add i8 %19, 58
  %24 = sub i8 %23, %22
  %arrayidx51 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 %24, i8* %arrayidx51, align 1
  %25 = add i32 %j.0, -1
  %idxprom55 = sext i32 %25 to i64
  %arrayidx56 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom55
  %26 = load i8, i8* %arrayidx56, align 1
  %27 = add i8 %26, -1
  store i8 %27, i8* %arrayidx56, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1505335746, i32 -24815192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %37 = load i8, i8* %arrayidx60, align 1
  %38 = add i32 %m.0, %j.0
  %39 = sub i32 %38, %k.0
  %idxprom67 = sext i32 %39 to i64
  %arrayidx68 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom57, i64 %idxprom67
  %40 = load i8, i8* %arrayidx68, align 1
  %41 = add i8 %37, 48
  %42 = sub i8 %41, %40
  %arrayidx75 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 %42, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -108202567, i32 -341916419
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 154337473, i32 -341916419
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2037614618, i32 -87241638
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1536416205, i32 -87241638
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %80 = sub i32 %k.0, %m.0
  %cmp79 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp79, i32 1264233942, i32 90492056
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %82 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %82, 47
  %83 = select i1 %cmp87, i32 357042488, i32 1380804758
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %84 = load i8, i8* %arrayidx93, align 1
  %arrayidx97 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 %84, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %85 = load i8, i8* %arrayidx102, align 1
  %86 = add i8 %85, 10
  %arrayidx109 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 %86, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 0, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %j.0, %k.0
  %87 = select i1 %cmp118, i32 1742340321, i32 -25175290
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -913261542, i32 -1074070465
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom121, i64 %idxprom123
  %97 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp ne i8 %97, 48
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1550928465, i32 -1074070465
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %107 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -166492570, i32 1273668040
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1344429179, i32 -996709562
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -55956311, i32 -996709562
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom133, i64 0
  %126 = load i8, i8* %arrayidx135, align 2
  %cmp137 = icmp eq i8 %126, 48
  %127 = select i1 %cmp137, i32 328380714, i32 -1814740169
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %j.0, %k.0
  %128 = select i1 %cmp141, i32 741217897, i32 -140830565
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -634299992, i32 1955990363
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %138 = add i32 %j.0, 1
  %idxprom147 = sext i32 %138 to i64
  %arrayidx148 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144, i64 %idxprom147
  %139 = load i8, i8* %arrayidx148, align 1
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144, i64 %idxprom151
  store i8 %139, i8* %arrayidx152, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1159084694, i32 1955990363
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -400973606, i32 704107959
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1897191714, i32 704107959
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1520957787, i32 1022341948
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1145759601, i32 1022341948
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp161, i32 -1483706582, i32 532821992
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arraydecay166 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom164, i64 0
  %call167 = call i32 @puts(i8* nonnull %arraydecay166)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %189 = load i8, i8* %arrayidx36alteredBB, align 1
  %190 = add i32 %m.0, %j.0
  %191 = sub i32 %190, %k.0
  %idxprom43alteredBB = sext i32 %191 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom43alteredBB
  %192 = load i8, i8* %arrayidx44alteredBB, align 1
  %193 = add i8 %189, 58
  %194 = sub i8 %193, %192
  %arrayidx51alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 %194, i8* %arrayidx51alteredBB, align 1
  %195 = add i32 %j.0, -1
  %idxprom55alteredBB = sext i32 %195 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom55alteredBB
  %196 = load i8, i8* %arrayidx56alteredBB, align 1
  %197 = add i8 %196, -1
  store i8 %197, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %198 = add i32 %j.0, 1
  %idxprom147alteredBB = sext i32 %198 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144alteredBB, i64 %idxprom147alteredBB
  %199 = load i8, i8* %arrayidx148alteredBB, align 1
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144alteredBB, i64 %idxprom151alteredBB
  store i8 %199, i8* %arrayidx152alteredBB, align 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
