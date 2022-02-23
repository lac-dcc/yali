; ModuleID = 'build_ollvm/programs/23/66.ll'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [50 x i32], align 16
  %sum = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = bitcast [50 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 100, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666972746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666972746, label %for.cond
    i32 -1635503391, label %originalBB
    i32 -634379074, label %originalBBpart2
    i32 278969593, label %for.body
    i32 937551911, label %if.then
    i32 -121673373, label %if.end
    i32 -1500962744, label %for.inc
    i32 -1967216068, label %for.end
    i32 -1514234665, label %originalBB100
    i32 633673486, label %originalBBpart2102
    i32 -1215265340, label %for.cond16
    i32 803085961, label %originalBB104
    i32 1736759785, label %originalBBpart2109
    i32 -433795732, label %for.body19
    i32 -1101455505, label %for.inc30
    i32 -644973171, label %for.end32
    i32 -1143266492, label %for.cond33
    i32 1277386981, label %for.body37
    i32 1828229273, label %if.then43
    i32 -1578844598, label %originalBB111
    i32 2086894034, label %originalBBpart2113
    i32 -716753636, label %if.end47
    i32 1904092197, label %if.then53
    i32 -840226433, label %originalBB115
    i32 1674439232, label %originalBBpart2117
    i32 -384896874, label %if.end57
    i32 1255998825, label %originalBB119
    i32 -307197512, label %originalBBpart2121
    i32 552247465, label %for.inc58
    i32 -1932693125, label %for.end60
    i32 -2030806463, label %originalBB123
    i32 -1840413527, label %originalBBpart2131
    i32 70435473, label %for.cond65
    i32 -805413154, label %for.body72
    i32 -1564988730, label %for.inc77
    i32 -1470657638, label %for.end79
    i32 200675541, label %originalBB133
    i32 -34248113, label %originalBBpart2142
    i32 -1235467722, label %for.cond85
    i32 1937768773, label %originalBB144
    i32 -132398100, label %originalBBpart2146
    i32 2085267440, label %for.body92
    i32 1320876874, label %for.inc97
    i32 -1134072315, label %for.end99
    i32 1334796952, label %originalBB148
    i32 1237965698, label %originalBBpart2150
    i32 -1392934603, label %originalBBalteredBB
    i32 -1760303721, label %originalBB100alteredBB
    i32 -125531158, label %originalBB104alteredBB
    i32 264560491, label %originalBB111alteredBB
    i32 1810789569, label %originalBB115alteredBB
    i32 -1550379902, label %originalBB119alteredBB
    i32 -1649589147, label %originalBB123alteredBB
    i32 -1244671109, label %originalBB133alteredBB
    i32 -1232099390, label %originalBB144alteredBB
    i32 -993909883, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB148, %for.end99, %for.inc97, %for.body92, %originalBBpart2146, %originalBB144, %for.cond85, %originalBBpart2142, %originalBB133, %for.end79, %for.inc77, %for.body72, %for.cond65, %originalBBpart2131, %originalBB123, %for.end60, %for.inc58, %originalBBpart2121, %originalBB119, %if.end57, %originalBBpart2117, %originalBB115, %if.then53, %if.end47, %originalBBpart2113, %originalBB111, %if.then43, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body19, %originalBBpart2109, %originalBB104, %for.cond16, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end60 ], [ %128, %for.inc58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then53 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %65, %for.inc30 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %218, %originalBB133alteredBB ], [ %216, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end99 ], [ %194, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2142 ], [ %163, %originalBB133 ], [ %i.0, %for.end79 ], [ %152, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2131 ], [ %139, %originalBB123 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then53 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %213, %originalBB111alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB148 ], [ %r.0, %for.end99 ], [ %r.0, %for.inc97 ], [ %r.0, %for.body92 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond85 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB133 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond65 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB123 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.end57 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then53 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2113 ], [ %79, %originalBB111 ], [ %r.0, %if.then43 ], [ %r.0, %for.body37 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %for.body19 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %214, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB148 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.body92 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %s.0, %if.then53 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then43 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body92 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then53 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg48, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then53 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %k.0, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB148 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %t.0, %if.then53 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then43 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1334796952, %originalBB148alteredBB ], [ 1937768773, %originalBB144alteredBB ], [ 200675541, %originalBB133alteredBB ], [ -2030806463, %originalBB123alteredBB ], [ 1255998825, %originalBB119alteredBB ], [ -840226433, %originalBB115alteredBB ], [ -1578844598, %originalBB111alteredBB ], [ 803085961, %originalBB104alteredBB ], [ -1514234665, %originalBB100alteredBB ], [ -1635503391, %originalBBalteredBB ], [ %212, %originalBB148 ], [ %203, %for.end99 ], [ -1235467722, %for.inc97 ], [ 1320876874, %for.body92 ], [ %192, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %181, %for.cond85 ], [ -1235467722, %originalBBpart2142 ], [ %172, %originalBB133 ], [ %161, %for.end79 ], [ 70435473, %for.inc77 ], [ -1564988730, %for.body72 ], [ %150, %for.cond65 ], [ 70435473, %originalBBpart2131 ], [ %148, %originalBB123 ], [ %137, %for.end60 ], [ -1143266492, %for.inc58 ], [ 552247465, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %if.end57 ], [ -384896874, %originalBBpart2117 ], [ %109, %originalBB115 ], [ %99, %if.then53 ], [ %90, %if.end47 ], [ -716753636, %originalBBpart2113 ], [ %88, %originalBB111 ], [ %78, %if.then43 ], [ %69, %for.body37 ], [ %67, %for.cond33 ], [ -1143266492, %for.end32 ], [ -1215265340, %for.inc30 ], [ -1101455505, %for.body19 ], [ %61, %originalBBpart2109 ], [ %60, %originalBB104 ], [ %51, %for.cond16 ], [ -1215265340, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %33, %for.end ], [ -666972746, %for.inc ], [ -1500962744, %if.end ], [ -121673373, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1635503391, i32 -1392934603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -634379074, i32 -1392934603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 278969593, i32 -1967216068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %22, 32
  %23 = select i1 %cmp6, i32 937551911, i32 -121673373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %m.0, 1
  %idx.ext9 = sext i32 %.neg48 to i64
  %add.ptr10 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext9
  store i32 %i.0, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1514234665, i32 -1760303721
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext13 = sext i32 %m.0 to i64
  %add.ptr14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  store i32 %conv, i32* %add.ptr15, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 633673486, i32 -1760303721
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 803085961, i32 -125531158
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %cmp17 = icmp sle i32 %j.0, %.neg
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1736759785, i32 -125531158
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -433795732, i32 -644973171
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 1
  %62 = load i32, i32* %add.ptr23, align 4
  %63 = load i32, i32* %add.ptr22, align 4
  %64 = sub i32 %62, %63
  %add.ptr29 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext21
  store i32 %64, i32* %add.ptr29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = add i32 %m.0, 1
  %cmp35 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp35, i32 1277386981, i32 -1932693125
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext39
  %68 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp slt i32 %r.0, %68
  %69 = select i1 %cmp41, i32 1828229273, i32 -716753636
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1578844598, i32 264560491
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext45
  %79 = load i32, i32* %add.ptr46, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2086894034, i32 264560491
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext49
  %89 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp sgt i32 %s.0, %89
  %90 = select i1 %cmp51, i32 1904092197, i32 -384896874
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -840226433, i32 1810789569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext55
  %100 = load i32, i32* %add.ptr56, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1674439232, i32 1810789569
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1255998825, i32 -1550379902
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -307197512, i32 -1550379902
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2030806463, i32 -1649589147
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %k.0 to i64
  %add.ptr63 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext62
  %138 = load i32, i32* %add.ptr63, align 4
  %139 = add i32 %138, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1840413527, i32 -1649589147
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idx.ext67 = sext i32 %k.0 to i64
  %add.ptr68 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr68, i64 1
  %149 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp70, i32 -805413154, i32 -1470657638
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idx.ext73
  %151 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %151 to i32
  %putchar47 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 200675541, i32 -1244671109
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %idx.ext82 = sext i32 %t.0 to i64
  %add.ptr83 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext82
  %162 = load i32, i32* %add.ptr83, align 4
  %163 = add i32 %162, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -34248113, i32 -1244671109
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1937768773, i32 -1232099390
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idx.ext87 = sext i32 %t.0 to i64
  %add.ptr88 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 1
  %182 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp slt i32 %i.0, %182
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -132398100, i32 -1232099390
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %192 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2085267440, i32 -1134072315
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idx.ext93 = sext i32 %i.0 to i64
  %add.ptr94 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idx.ext93
  %193 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %193 to i32
  %putchar45 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1334796952, i32 -993909883
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1237965698, i32 -993909883
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %m.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 1
  store i32 %conv, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %j.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext45alteredBB
  %213 = load i32, i32* %add.ptr46alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idx.ext55alteredBB = sext i32 %j.0 to i64
  %add.ptr56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idx.ext55alteredBB
  %214 = load i32, i32* %add.ptr56alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idx.ext62alteredBB = sext i32 %k.0 to i64
  %add.ptr63alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext62alteredBB
  %215 = load i32, i32* %add.ptr63alteredBB, align 4
  %216 = add i32 %215, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idx.ext82alteredBB = sext i32 %t.0 to i64
  %add.ptr83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idx.ext82alteredBB
  %217 = load i32, i32* %add.ptr83alteredBB, align 4
  %218 = add i32 %217, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
