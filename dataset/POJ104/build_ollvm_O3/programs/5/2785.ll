; ModuleID = 'build_ollvm/programs/5/2785.ll'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a16.0 = phi i32 [ undef, %entry ], [ %a16.0.be, %loopEntry.backedge ]
  %b31.0 = phi i32 [ undef, %entry ], [ %b31.0.be, %loopEntry.backedge ]
  %a52.0 = phi i32 [ undef, %entry ], [ %a52.0.be, %loopEntry.backedge ]
  %b56.0 = phi i32 [ undef, %entry ], [ %b56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1271380164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1271380164, label %for.cond
    i32 252177320, label %for.body
    i32 1521946554, label %for.cond2
    i32 -1218451352, label %for.body4
    i32 -488322722, label %for.cond5
    i32 -404701582, label %for.body7
    i32 649444019, label %originalBB
    i32 1102137896, label %originalBBpart2
    i32 57297671, label %for.inc
    i32 -560796092, label %originalBB75
    i32 162643973, label %originalBBpart279
    i32 -939097496, label %for.end
    i32 1219392694, label %for.inc11
    i32 1754468260, label %for.end13
    i32 -779876590, label %land.lhs.true
    i32 -1090557250, label %originalBB81
    i32 1584155194, label %originalBBpart283
    i32 1425589463, label %if.then
    i32 662591389, label %originalBB85
    i32 -1226114709, label %originalBBpart287
    i32 -862598060, label %for.cond17
    i32 -246056380, label %for.body19
    i32 771345219, label %for.inc28
    i32 -1226289091, label %for.end30
    i32 542858487, label %for.cond32
    i32 2045521664, label %for.body35
    i32 -1218758805, label %originalBB89
    i32 1348935142, label %originalBBpart2130
    i32 1525868313, label %for.inc46
    i32 261111754, label %originalBB132
    i32 479485224, label %originalBBpart2143
    i32 1902693679, label %for.end48
    i32 1300684429, label %originalBB145
    i32 -1536191753, label %originalBBpart2175
    i32 -1926182009, label %if.else
    i32 1955393071, label %for.cond53
    i32 1417228533, label %for.body55
    i32 1125472464, label %originalBB177
    i32 1054523480, label %originalBBpart2179
    i32 2083157873, label %for.cond57
    i32 2124669130, label %for.body59
    i32 -407091746, label %originalBB181
    i32 2061134726, label %originalBBpart2185
    i32 -1190113438, label %for.inc65
    i32 801020113, label %for.end67
    i32 -1174256685, label %for.inc68
    i32 890040726, label %for.end70
    i32 1293121993, label %if.end
    i32 -711689229, label %for.inc72
    i32 172682883, label %for.end74
    i32 -1734796491, label %originalBBalteredBB
    i32 -1282284943, label %originalBB75alteredBB
    i32 -218880948, label %originalBB81alteredBB
    i32 999628989, label %originalBB85alteredBB
    i32 792318151, label %originalBB89alteredBB
    i32 -1733693689, label %originalBB132alteredBB
    i32 -1128400656, label %originalBB145alteredBB
    i32 2036995971, label %originalBB177alteredBB
    i32 -1523085865, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2185, %originalBB181, %for.body59, %for.cond57, %originalBBpart2179, %originalBB177, %for.body55, %for.cond53, %if.else, %originalBBpart2175, %originalBB145, %for.end48, %originalBBpart2143, %originalBB132, %for.inc46, %originalBBpart2130, %originalBB89, %for.body35, %for.cond32, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.end13, %for.inc11, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB181alteredBB ], [ %saved_stack.0, %originalBB177alteredBB ], [ %saved_stack.0, %originalBB145alteredBB ], [ %saved_stack.0, %originalBB132alteredBB ], [ %saved_stack.0, %originalBB89alteredBB ], [ %saved_stack.0, %originalBB85alteredBB ], [ %saved_stack.0, %originalBB81alteredBB ], [ %saved_stack.0, %originalBB75alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc72 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %for.end70 ], [ %saved_stack.0, %for.inc68 ], [ %saved_stack.0, %for.end67 ], [ %saved_stack.0, %for.inc65 ], [ %saved_stack.0, %originalBBpart2185 ], [ %saved_stack.0, %originalBB181 ], [ %saved_stack.0, %for.body59 ], [ %saved_stack.0, %for.cond57 ], [ %saved_stack.0, %originalBBpart2179 ], [ %saved_stack.0, %originalBB177 ], [ %saved_stack.0, %for.body55 ], [ %saved_stack.0, %for.cond53 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2175 ], [ %saved_stack.0, %originalBB145 ], [ %saved_stack.0, %for.end48 ], [ %saved_stack.0, %originalBBpart2143 ], [ %saved_stack.0, %originalBB132 ], [ %saved_stack.0, %for.inc46 ], [ %saved_stack.0, %originalBBpart2130 ], [ %saved_stack.0, %originalBB89 ], [ %saved_stack.0, %for.body35 ], [ %saved_stack.0, %for.cond32 ], [ %saved_stack.0, %for.end30 ], [ %saved_stack.0, %for.inc28 ], [ %saved_stack.0, %for.body19 ], [ %saved_stack.0, %for.cond17 ], [ %saved_stack.0, %originalBBpart287 ], [ %saved_stack.0, %originalBB85 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart283 ], [ %saved_stack.0, %originalBB81 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart279 ], [ %saved_stack.0, %originalBB75 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc72 ], [ %a.0, %if.end ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB181 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond53 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end13 ], [ %50, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc72 ], [ %b.0, %if.end ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB181 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart279 ], [ %40, %originalBB75 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ 0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc72 ], [ %s.0, %if.end ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB181 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond53 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB89 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %95, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %land.lhs.true ], [ 0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %p.0, %if.end ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %100, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %land.lhs.true ], [ 0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %218, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc72 ], [ %q.0, %if.end ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB181 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond53 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2130 ], [ %115, %originalBB89 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %land.lhs.true ], [ 0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %223, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc72 ], [ %r.0, %if.end ], [ %r.0, %for.end70 ], [ %r.0, %for.inc68 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB181 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond53 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB145 ], [ %r.0, %for.end48 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB132 ], [ %r.0, %for.inc46 ], [ %r.0, %originalBBpart2130 ], [ %120, %originalBB89 ], [ %r.0, %for.body35 ], [ %r.0, %for.cond32 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %land.lhs.true ], [ 0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB75 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %230, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %227, %originalBB145alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2185 ], [ %203, %originalBB181 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2175 ], [ %160, %originalBB145 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %land.lhs.true ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %a16.0.be = phi i32 [ %a16.0, %loopEntry ], [ %a16.0, %originalBB181alteredBB ], [ %a16.0, %originalBB177alteredBB ], [ %a16.0, %originalBB145alteredBB ], [ %a16.0, %originalBB132alteredBB ], [ %a16.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %a16.0, %originalBB81alteredBB ], [ %a16.0, %originalBB75alteredBB ], [ %a16.0, %originalBBalteredBB ], [ %a16.0, %for.inc72 ], [ %a16.0, %if.end ], [ %a16.0, %for.end70 ], [ %a16.0, %for.inc68 ], [ %a16.0, %for.end67 ], [ %a16.0, %for.inc65 ], [ %a16.0, %originalBBpart2185 ], [ %a16.0, %originalBB181 ], [ %a16.0, %for.body59 ], [ %a16.0, %for.cond57 ], [ %a16.0, %originalBBpart2179 ], [ %a16.0, %originalBB177 ], [ %a16.0, %for.body55 ], [ %a16.0, %for.cond53 ], [ %a16.0, %if.else ], [ %a16.0, %originalBBpart2175 ], [ %a16.0, %originalBB145 ], [ %a16.0, %for.end48 ], [ %a16.0, %originalBBpart2143 ], [ %a16.0, %originalBB132 ], [ %a16.0, %for.inc46 ], [ %a16.0, %originalBBpart2130 ], [ %a16.0, %originalBB89 ], [ %a16.0, %for.body35 ], [ %a16.0, %for.cond32 ], [ %a16.0, %for.end30 ], [ %101, %for.inc28 ], [ %a16.0, %for.body19 ], [ %a16.0, %for.cond17 ], [ %a16.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %a16.0, %if.then ], [ %a16.0, %originalBBpart283 ], [ %a16.0, %originalBB81 ], [ %a16.0, %land.lhs.true ], [ %a16.0, %for.end13 ], [ %a16.0, %for.inc11 ], [ %a16.0, %for.end ], [ %a16.0, %originalBBpart279 ], [ %a16.0, %originalBB75 ], [ %a16.0, %for.inc ], [ %a16.0, %originalBBpart2 ], [ %a16.0, %originalBB ], [ %a16.0, %for.body7 ], [ %a16.0, %for.cond5 ], [ %a16.0, %for.body4 ], [ %a16.0, %for.cond2 ], [ %a16.0, %for.body ], [ %a16.0, %for.cond ]
  %b31.0.be = phi i32 [ %b31.0, %loopEntry ], [ %b31.0, %originalBB181alteredBB ], [ %b31.0, %originalBB177alteredBB ], [ %b31.0, %originalBB145alteredBB ], [ %224, %originalBB132alteredBB ], [ %b31.0, %originalBB89alteredBB ], [ %b31.0, %originalBB85alteredBB ], [ %b31.0, %originalBB81alteredBB ], [ %b31.0, %originalBB75alteredBB ], [ %b31.0, %originalBBalteredBB ], [ %b31.0, %for.inc72 ], [ %b31.0, %if.end ], [ %b31.0, %for.end70 ], [ %b31.0, %for.inc68 ], [ %b31.0, %for.end67 ], [ %b31.0, %for.inc65 ], [ %b31.0, %originalBBpart2185 ], [ %b31.0, %originalBB181 ], [ %b31.0, %for.body59 ], [ %b31.0, %for.cond57 ], [ %b31.0, %originalBBpart2179 ], [ %b31.0, %originalBB177 ], [ %b31.0, %for.body55 ], [ %b31.0, %for.cond53 ], [ %b31.0, %if.else ], [ %b31.0, %originalBBpart2175 ], [ %b31.0, %originalBB145 ], [ %b31.0, %for.end48 ], [ %b31.0, %originalBBpart2143 ], [ %139, %originalBB132 ], [ %b31.0, %for.inc46 ], [ %b31.0, %originalBBpart2130 ], [ %b31.0, %originalBB89 ], [ %b31.0, %for.body35 ], [ %b31.0, %for.cond32 ], [ 1, %for.end30 ], [ %b31.0, %for.inc28 ], [ %b31.0, %for.body19 ], [ %b31.0, %for.cond17 ], [ %b31.0, %originalBBpart287 ], [ %b31.0, %originalBB85 ], [ %b31.0, %if.then ], [ %b31.0, %originalBBpart283 ], [ %b31.0, %originalBB81 ], [ %b31.0, %land.lhs.true ], [ %b31.0, %for.end13 ], [ %b31.0, %for.inc11 ], [ %b31.0, %for.end ], [ %b31.0, %originalBBpart279 ], [ %b31.0, %originalBB75 ], [ %b31.0, %for.inc ], [ %b31.0, %originalBBpart2 ], [ %b31.0, %originalBB ], [ %b31.0, %for.body7 ], [ %b31.0, %for.cond5 ], [ %b31.0, %for.body4 ], [ %b31.0, %for.cond2 ], [ %b31.0, %for.body ], [ %b31.0, %for.cond ]
  %a52.0.be = phi i32 [ %a52.0, %loopEntry ], [ %a52.0, %originalBB181alteredBB ], [ %a52.0, %originalBB177alteredBB ], [ %a52.0, %originalBB145alteredBB ], [ %a52.0, %originalBB132alteredBB ], [ %a52.0, %originalBB89alteredBB ], [ %a52.0, %originalBB85alteredBB ], [ %a52.0, %originalBB81alteredBB ], [ %a52.0, %originalBB75alteredBB ], [ %a52.0, %originalBBalteredBB ], [ %a52.0, %for.inc72 ], [ %a52.0, %if.end ], [ %a52.0, %for.end70 ], [ %214, %for.inc68 ], [ %a52.0, %for.end67 ], [ %a52.0, %for.inc65 ], [ %a52.0, %originalBBpart2185 ], [ %a52.0, %originalBB181 ], [ %a52.0, %for.body59 ], [ %a52.0, %for.cond57 ], [ %a52.0, %originalBBpart2179 ], [ %a52.0, %originalBB177 ], [ %a52.0, %for.body55 ], [ %a52.0, %for.cond53 ], [ 0, %if.else ], [ %a52.0, %originalBBpart2175 ], [ %a52.0, %originalBB145 ], [ %a52.0, %for.end48 ], [ %a52.0, %originalBBpart2143 ], [ %a52.0, %originalBB132 ], [ %a52.0, %for.inc46 ], [ %a52.0, %originalBBpart2130 ], [ %a52.0, %originalBB89 ], [ %a52.0, %for.body35 ], [ %a52.0, %for.cond32 ], [ %a52.0, %for.end30 ], [ %a52.0, %for.inc28 ], [ %a52.0, %for.body19 ], [ %a52.0, %for.cond17 ], [ %a52.0, %originalBBpart287 ], [ %a52.0, %originalBB85 ], [ %a52.0, %if.then ], [ %a52.0, %originalBBpart283 ], [ %a52.0, %originalBB81 ], [ %a52.0, %land.lhs.true ], [ %a52.0, %for.end13 ], [ %a52.0, %for.inc11 ], [ %a52.0, %for.end ], [ %a52.0, %originalBBpart279 ], [ %a52.0, %originalBB75 ], [ %a52.0, %for.inc ], [ %a52.0, %originalBBpart2 ], [ %a52.0, %originalBB ], [ %a52.0, %for.body7 ], [ %a52.0, %for.cond5 ], [ %a52.0, %for.body4 ], [ %a52.0, %for.cond2 ], [ %a52.0, %for.body ], [ %a52.0, %for.cond ]
  %b56.0.be = phi i32 [ %b56.0, %loopEntry ], [ %b56.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %b56.0, %originalBB145alteredBB ], [ %b56.0, %originalBB132alteredBB ], [ %b56.0, %originalBB89alteredBB ], [ %b56.0, %originalBB85alteredBB ], [ %b56.0, %originalBB81alteredBB ], [ %b56.0, %originalBB75alteredBB ], [ %b56.0, %originalBBalteredBB ], [ %b56.0, %for.inc72 ], [ %b56.0, %if.end ], [ %b56.0, %for.end70 ], [ %b56.0, %for.inc68 ], [ %b56.0, %for.end67 ], [ %213, %for.inc65 ], [ %b56.0, %originalBBpart2185 ], [ %b56.0, %originalBB181 ], [ %b56.0, %for.body59 ], [ %b56.0, %for.cond57 ], [ %b56.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %b56.0, %for.body55 ], [ %b56.0, %for.cond53 ], [ %b56.0, %if.else ], [ %b56.0, %originalBBpart2175 ], [ %b56.0, %originalBB145 ], [ %b56.0, %for.end48 ], [ %b56.0, %originalBBpart2143 ], [ %b56.0, %originalBB132 ], [ %b56.0, %for.inc46 ], [ %b56.0, %originalBBpart2130 ], [ %b56.0, %originalBB89 ], [ %b56.0, %for.body35 ], [ %b56.0, %for.cond32 ], [ %b56.0, %for.end30 ], [ %b56.0, %for.inc28 ], [ %b56.0, %for.body19 ], [ %b56.0, %for.cond17 ], [ %b56.0, %originalBBpart287 ], [ %b56.0, %originalBB85 ], [ %b56.0, %if.then ], [ %b56.0, %originalBBpart283 ], [ %b56.0, %originalBB81 ], [ %b56.0, %land.lhs.true ], [ %b56.0, %for.end13 ], [ %b56.0, %for.inc11 ], [ %b56.0, %for.end ], [ %b56.0, %originalBBpart279 ], [ %b56.0, %originalBB75 ], [ %b56.0, %for.inc ], [ %b56.0, %originalBBpart2 ], [ %b56.0, %originalBB ], [ %b56.0, %for.body7 ], [ %b56.0, %for.cond5 ], [ %b56.0, %for.body4 ], [ %b56.0, %for.cond2 ], [ %b56.0, %for.body ], [ %b56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -407091746, %originalBB181alteredBB ], [ 1125472464, %originalBB177alteredBB ], [ 1300684429, %originalBB145alteredBB ], [ 261111754, %originalBB132alteredBB ], [ -1218758805, %originalBB89alteredBB ], [ 662591389, %originalBB85alteredBB ], [ -1090557250, %originalBB81alteredBB ], [ -560796092, %originalBB75alteredBB ], [ 649444019, %originalBBalteredBB ], [ 1271380164, %for.inc72 ], [ -711689229, %if.end ], [ 1293121993, %for.end70 ], [ 1955393071, %for.inc68 ], [ -1174256685, %for.end67 ], [ 2083157873, %for.inc65 ], [ -1190113438, %originalBBpart2185 ], [ %212, %originalBB181 ], [ %200, %for.body59 ], [ %191, %for.cond57 ], [ 2083157873, %originalBBpart2179 ], [ %189, %originalBB177 ], [ %180, %for.body55 ], [ %171, %for.cond53 ], [ 1955393071, %if.else ], [ 1293121993, %originalBBpart2175 ], [ %169, %originalBB145 ], [ %157, %for.end48 ], [ 542858487, %originalBBpart2143 ], [ %148, %originalBB132 ], [ %138, %for.inc46 ], [ 1525868313, %originalBBpart2130 ], [ %129, %originalBB89 ], [ %113, %for.body35 ], [ %104, %for.cond32 ], [ 542858487, %for.end30 ], [ -862598060, %for.inc28 ], [ 771345219, %for.body19 ], [ %92, %for.cond17 ], [ -862598060, %originalBBpart287 ], [ %90, %originalBB85 ], [ %81, %if.then ], [ %72, %originalBBpart283 ], [ %71, %originalBB81 ], [ %61, %land.lhs.true ], [ %52, %for.end13 ], [ 1521946554, %for.inc11 ], [ 1219392694, %for.end ], [ -488322722, %originalBBpart279 ], [ %49, %originalBB75 ], [ %39, %for.inc ], [ 57297671, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body7 ], [ %11, %for.cond5 ], [ -488322722, %for.body4 ], [ %9, %for.cond2 ], [ 1521946554, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 252177320, i32 172682883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %a.0, %8
  %9 = select i1 %cmp3, i32 -1218451352, i32 1754468260
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %b.0, %10
  %11 = select i1 %cmp6, i32 -404701582, i32 -939097496
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 649444019, i32 -1734796491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %21 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9.idx = add nsw i64 %21, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1102137896, i32 -1734796491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -560796092, i32 -1282284943
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %40 = add i32 %b.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 162643973, i32 -1282284943
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %50 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %51, 2
  %52 = select i1 %cmp14, i32 -779876590, i32 -1926182009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1090557250, i32 -218880948
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %62, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1584155194, i32 -218880948
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %72 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1425589463, i32 -1926182009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 662591389, i32 999628989
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1226114709, i32 999628989
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %a16.0, %91
  %92 = select i1 %cmp18, i32 -246056380, i32 -1226289091
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a16.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %93 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %93
  %94 = load i32, i32* %arrayidx21, align 4
  %95 = add i32 %94, %s.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %96 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile i32*, i32** %vla.reg2mem, align 8
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26.idx = add nsw i64 %96, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, i64 %arrayidx26.idx
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = add i32 %99, %p.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = add i32 %a16.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp34 = icmp slt i32 %b31.0, %103
  %104 = select i1 %cmp34, i32 2045521664, i32 1902693679
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1218758805, i32 792318151
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom37 = sext i32 %b31.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %115 = add i32 %114, %q.0
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -1
  %idxprom41 = sext i32 %117 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44.idx = add nsw i64 %118, %idxprom37
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213, i64 %arrayidx44.idx
  %119 = load i32, i32* %arrayidx44, align 4
  %120 = add i32 %119, %r.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1348935142, i32 792318151
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 261111754, i32 -1733693689
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %139 = add i32 %b31.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 479485224, i32 -1733693689
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1300684429, i32 -1128400656
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %158 = add i32 %p.0, %s.0
  %159 = add i32 %158, %q.0
  %160 = add i32 %159, %r.0
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1536191753, i32 -1128400656
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %a52.0, %170
  %171 = select i1 %cmp54, i32 1417228533, i32 890040726
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1125472464, i32 2036995971
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1054523480, i32 2036995971
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %b56.0, %190
  %191 = select i1 %cmp58, i32 2124669130, i32 801020113
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -407091746, i32 -1523085865
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %a52.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %201 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom62 = sext i32 %b56.0 to i64
  %arrayidx63.idx = add nsw i64 %201, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %arrayidx63.idx
  %202 = load i32, i32* %arrayidx63, align 4
  %203 = add i32 %202, %sum.0
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2061134726, i32 -1523085865
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %213 = add i32 %b56.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %214 = add i32 %a52.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8alteredBB = sext i32 %b.0 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %216, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload211, i64 %arrayidx9alteredBB.idx
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom37alteredBB = sext i32 %b31.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom37alteredBB
  %217 = load i32, i32* %arrayidx38alteredBB, align 4
  %218 = add i32 %217, %q.0
  %219 = load i32, i32* %m, align 4
  %220 = add i32 %219, -1
  %idxprom41alteredBB = sext i32 %220 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %221 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, %idxprom41alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44alteredBB.idx = add nsw i64 %221, %idxprom37alteredBB
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %arrayidx44alteredBB.idx
  %222 = load i32, i32* %arrayidx44alteredBB, align 4
  %223 = add i32 %222, %r.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %b31.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %p.0, %s.0
  %226 = add i32 %225, %q.0
  %227 = add i32 %226, %r.0
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %a52.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %228 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %idxprom60alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom62alteredBB = sext i32 %b56.0 to i64
  %arrayidx63alteredBB.idx = add nsw i64 %228, %idxprom62alteredBB
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx63alteredBB.idx
  %229 = load i32, i32* %arrayidx63alteredBB, align 4
  %230 = add i32 %229, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
