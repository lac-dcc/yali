; ModuleID = 'build_ollvm/programs/20/1423.ll'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1771736283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1771736283, label %for.cond
    i32 -2136773260, label %originalBB
    i32 1562981811, label %originalBBpart2
    i32 15676362, label %for.body
    i32 -1266515486, label %for.inc
    i32 -555519327, label %originalBB82
    i32 2147391945, label %originalBBpart292
    i32 538586258, label %for.end
    i32 -129614396, label %originalBB94
    i32 -1646825859, label %originalBBpart2104
    i32 235197769, label %for.cond5
    i32 -38648695, label %for.body8
    i32 -1341826884, label %if.then
    i32 367632330, label %if.end
    i32 -1270485168, label %originalBB106
    i32 -589846350, label %originalBBpart2118
    i32 2118976997, label %for.inc29
    i32 -714387397, label %for.end31
    i32 -739499405, label %for.cond32
    i32 1547557916, label %for.body36
    i32 -19039090, label %if.then44
    i32 -768741251, label %originalBB120
    i32 -1412525989, label %originalBBpart2130
    i32 -190035151, label %if.end55
    i32 1378870360, label %originalBB132
    i32 -1973213250, label %originalBBpart2145
    i32 1300494636, label %for.inc59
    i32 -1050692500, label %for.end61
    i32 2105346547, label %if.then68
    i32 1766035703, label %if.else
    i32 -1036889692, label %if.then72
    i32 580610419, label %if.else74
    i32 477321336, label %if.then77
    i32 -301772316, label %originalBB147
    i32 1251390060, label %originalBBpart2149
    i32 -2075170072, label %if.end79
    i32 518330014, label %if.end80
    i32 1873425811, label %originalBB151
    i32 -1969706166, label %originalBBpart2153
    i32 204597336, label %if.end81
    i32 1943637785, label %originalBBalteredBB
    i32 1838545281, label %originalBB82alteredBB
    i32 -1889146305, label %originalBB94alteredBB
    i32 -1710751642, label %originalBB106alteredBB
    i32 992610769, label %originalBB120alteredBB
    i32 1215490922, label %originalBB132alteredBB
    i32 -1443650065, label %originalBB147alteredBB
    i32 1272445287, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end80, %if.end79, %originalBBpart2149, %originalBB147, %if.then77, %if.else74, %if.then72, %if.else, %if.then68, %for.end61, %for.inc59, %originalBBpart2145, %originalBB132, %if.end55, %originalBBpart2130, %originalBB120, %if.then44, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart2118, %originalBB106, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2104, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %184, %originalBB106alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end80 ], [ %a.0, %if.end79 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then77 ], [ %a.0, %if.else74 ], [ %a.0, %if.then72 ], [ %a.0, %if.else ], [ %a.0, %if.then68 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then44 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2118 ], [ %81, %originalBB106 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %190, %originalBB132alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end80 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then77 ], [ %b.0, %if.else74 ], [ %b.0, %if.then72 ], [ %b.0, %if.else ], [ %b.0, %if.then68 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2145 ], [ %130, %originalBB132 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then44 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then77 ], [ %p.0, %if.else74 ], [ %p.0, %if.then72 ], [ %p.0, %if.else ], [ %p.0, %if.then68 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then44 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %21, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %divalteredBB, %originalBB94alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.end80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then77 ], [ %q.0, %if.else74 ], [ %q.0, %if.then72 ], [ %q.0, %if.else ], [ %q.0, %if.then68 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB120 ], [ %q.0, %if.then44 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2104 ], [ %div, %originalBB94 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then77 ], [ %c.0, %if.else74 ], [ %c.0, %if.then72 ], [ %c.0, %if.else ], [ %c.0, %if.then68 ], [ %sub63, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then44 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then77 ], [ %d.0, %if.else74 ], [ %d.0, %if.then72 ], [ %d.0, %if.else ], [ %d.0, %if.then68 ], [ %sub65, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then44 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond32 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB94 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %180, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then77 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %31, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then77 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %91, %for.inc29 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then77 ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %for.end61 ], [ %140, %for.inc59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then44 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873425811, %originalBB151alteredBB ], [ -301772316, %originalBB147alteredBB ], [ 1378870360, %originalBB132alteredBB ], [ -768741251, %originalBB120alteredBB ], [ -1270485168, %originalBB106alteredBB ], [ -129614396, %originalBB94alteredBB ], [ -555519327, %originalBB82alteredBB ], [ -2136773260, %originalBBalteredBB ], [ 204597336, %originalBBpart2153 ], [ %179, %originalBB151 ], [ %170, %if.end80 ], [ 518330014, %if.end79 ], [ -2075170072, %originalBBpart2149 ], [ %161, %originalBB147 ], [ %152, %if.then77 ], [ %143, %if.else74 ], [ 518330014, %if.then72 ], [ %142, %if.else ], [ 204597336, %if.then68 ], [ %141, %for.end61 ], [ -739499405, %for.inc59 ], [ 1300494636, %originalBBpart2145 ], [ %139, %originalBB132 ], [ %127, %if.end55 ], [ -190035151, %originalBBpart2130 ], [ %118, %originalBB120 ], [ %106, %if.then44 ], [ %97, %for.body36 ], [ %94, %for.cond32 ], [ -739499405, %for.end31 ], [ 235197769, %for.inc29 ], [ 2118976997, %originalBBpart2118 ], [ %90, %originalBB106 ], [ %78, %if.end ], [ 367632330, %if.then ], [ %66, %for.body8 ], [ %62, %for.cond5 ], [ 235197769, %originalBBpart2104 ], [ %59, %originalBB94 ], [ %49, %for.end ], [ -1771736283, %originalBBpart292 ], [ %40, %originalBB82 ], [ %30, %for.inc ], [ -1266515486, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2136773260, i32 1943637785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1562981811, i32 1943637785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 15676362, i32 538586258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %p.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -555519327, i32 1838545281
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2147391945, i32 1838545281
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -129614396, i32 -1889146305
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %50 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %50 to double
  %div = fdiv double %conv, %conv4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1646825859, i32 -1889146305
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp6 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp6, i32 -38648695, i32 -714387397
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = add i32 %j.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp14, i32 -1341826884, i32 367632330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  store i32 %69, i32* %arrayidx18, align 4
  store i32 %68, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1270485168, i32 -1710751642
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -589846350, i32 -1710751642
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp34 = icmp slt i32 %k.0, %93
  %94 = select i1 %cmp34, i32 1547557916, i32 -1050692500
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %.neg39 = add i32 %k.0, 1
  %idxprom40 = sext i32 %.neg39 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %95, %96
  %97 = select i1 %cmp42, i32 -19039090, i32 -190035151
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -768741251, i32 992610769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  store i32 %109, i32* %arrayidx47, align 4
  store i32 %108, i32* %arrayidx49, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1412525989, i32 992610769
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1378870360, i32 1215490922
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom57
  %130 = load i32, i32* %arrayidx58, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1973213250, i32 1215490922
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %conv62 = sitofp i32 %a.0 to double
  %sub63 = fsub double %conv62, %q.0
  %conv64 = sitofp i32 %b.0 to double
  %sub65 = fsub double %q.0, %conv64
  %cmp66 = fcmp ogt double %sub63, %sub65
  %141 = select i1 %cmp66, i32 2105346547, i32 1766035703
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp70 = fcmp olt double %c.0, %d.0
  %142 = select i1 %cmp70, i32 -1036889692, i32 580610419
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = fcmp oeq double %c.0, %d.0
  %143 = select i1 %cmp75, i32 477321336, i32 -2075170072
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -301772316, i32 -1443650065
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %a.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1251390060, i32 -1443650065
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1873425811, i32 1272445287
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1969706166, i32 1272445287
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %p.0 to double
  %181 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %181 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  %idxprom27alteredBB = sext i32 %183 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %184 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  %idxprom46alteredBB = sext i32 %185 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  %186 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  %187 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %187, i32* %arrayidx47alteredBB, align 4
  store i32 %186, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %idxprom57alteredBB = sext i32 %189 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom57alteredBB
  %190 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
