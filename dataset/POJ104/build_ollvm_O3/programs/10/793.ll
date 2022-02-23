; ModuleID = 'build_ollvm/programs/10/793.ll'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f1(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2059070652, i32 -1509223119
  %9 = select i1 %7, i32 1723062160, i32 -1509223119
  %10 = select i1 %7, i32 54905904, i32 1785103840
  %11 = select i1 %7, i32 263735954, i32 1785103840
  %12 = select i1 %7, i32 -1761027596, i32 83597408
  %13 = select i1 %7, i32 1867444673, i32 83597408
  %14 = select i1 %7, i32 185318745, i32 1807327971
  %15 = select i1 %7, i32 -1381052588, i32 1807327971
  %16 = select i1 %7, i32 -59809256, i32 -1414761933
  %17 = select i1 %7, i32 -218118437, i32 -1414761933
  %18 = select i1 %7, i32 -171471753, i32 -1584667959
  %19 = select i1 %7, i32 -320890008, i32 -1584667959
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253113156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253113156, label %for.cond
    i32 -1865009428, label %for.body
    i32 657285187, label %if.then
    i32 -439562354, label %if.end
    i32 -320890008, label %originalBB
    i32 -171471753, label %originalBBpart2
    i32 721049653, label %if.then3
    i32 -218118437, label %originalBB46
    i32 -59809256, label %originalBBpart251
    i32 146126424, label %if.end5
    i32 352709528, label %if.then7
    i32 1272733896, label %if.end9
    i32 -1326243952, label %if.then11
    i32 546541766, label %if.end13
    i32 1741055622, label %if.then15
    i32 1324206809, label %if.end17
    i32 -1399958420, label %if.then19
    i32 613571650, label %if.end21
    i32 -1381052588, label %originalBB53
    i32 185318745, label %originalBBpart255
    i32 -168582324, label %if.then23
    i32 1867444673, label %originalBB57
    i32 -1761027596, label %originalBBpart269
    i32 -822556196, label %if.end25
    i32 894436724, label %if.then27
    i32 263735954, label %originalBB71
    i32 54905904, label %originalBBpart287
    i32 -1170519187, label %if.end29
    i32 -1926017143, label %if.then31
    i32 -1239309395, label %if.end33
    i32 -1737936144, label %if.then35
    i32 1088766201, label %if.end37
    i32 1501166155, label %if.then39
    i32 278210921, label %if.end41
    i32 -499348176, label %if.then43
    i32 -1931917964, label %if.end45
    i32 -1885648240, label %for.inc
    i32 1723062160, label %originalBB89
    i32 2059070652, label %originalBBpart2103
    i32 -2084724937, label %for.end
    i32 -1584667959, label %originalBBalteredBB
    i32 -1414761933, label %originalBB46alteredBB
    i32 1807327971, label %originalBB53alteredBB
    i32 83597408, label %originalBB57alteredBB
    i32 1785103840, label %originalBB71alteredBB
    i32 -1509223119, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB89, %for.inc, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %originalBBpart287, %originalBB71, %if.then27, %if.end25, %originalBBpart269, %originalBB57, %if.then23, %originalBBpart255, %originalBB53, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %if.end5, %originalBBpart251, %originalBB46, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB89alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %42, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %45, %originalBB71alteredBB ], [ %44, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %43, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc ], [ %m.0, %if.end45 ], [ %41, %if.then43 ], [ %m.0, %if.end41 ], [ %.neg, %if.then39 ], [ %m.0, %if.end37 ], [ %38, %if.then35 ], [ %m.0, %if.end33 ], [ %36, %if.then31 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart287 ], [ %34, %originalBB71 ], [ %m.0, %if.then27 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart269 ], [ %32, %originalBB57 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end21 ], [ %30, %if.then19 ], [ %m.0, %if.end17 ], [ %28, %if.then15 ], [ %m.0, %if.end13 ], [ %.neg32, %if.then11 ], [ %m.0, %if.end9 ], [ %25, %if.then7 ], [ %m.0, %if.end5 ], [ %m.0, %originalBBpart251 ], [ %23, %originalBB46 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %.neg33, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723062160, %originalBB89alteredBB ], [ 263735954, %originalBB71alteredBB ], [ 1867444673, %originalBB57alteredBB ], [ -1381052588, %originalBB53alteredBB ], [ -218118437, %originalBB46alteredBB ], [ -320890008, %originalBBalteredBB ], [ 1253113156, %originalBBpart2103 ], [ %8, %originalBB89 ], [ %9, %for.inc ], [ -1885648240, %if.end45 ], [ -1931917964, %if.then43 ], [ %40, %if.end41 ], [ 278210921, %if.then39 ], [ %39, %if.end37 ], [ 1088766201, %if.then35 ], [ %37, %if.end33 ], [ -1239309395, %if.then31 ], [ %35, %if.end29 ], [ -1170519187, %originalBBpart287 ], [ %10, %originalBB71 ], [ %11, %if.then27 ], [ %33, %if.end25 ], [ -822556196, %originalBBpart269 ], [ %12, %originalBB57 ], [ %13, %if.then23 ], [ %31, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %if.end21 ], [ 613571650, %if.then19 ], [ %29, %if.end17 ], [ 1324206809, %if.then15 ], [ %27, %if.end13 ], [ 546541766, %if.then11 ], [ %26, %if.end9 ], [ 1272733896, %if.then7 ], [ %24, %if.end5 ], [ 146126424, %originalBBpart251 ], [ %16, %originalBB46 ], [ %17, %if.then3 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end ], [ -439562354, %if.then ], [ %21, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp, i32 -1865009428, i32 -2084724937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp1, i32 657285187, i32 -439562354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 721049653, i32 146126424
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %23 = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp6, i32 352709528, i32 1272733896
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 4
  %26 = select i1 %cmp10, i32 -1326243952, i32 546541766
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 5
  %27 = select i1 %cmp14, i32 1741055622, i32 1324206809
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %29 = select i1 %cmp18, i32 -1399958420, i32 613571650
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 7
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -168582324, i32 -822556196
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 8
  %33 = select i1 %cmp26, i32 894436724, i32 -1170519187
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %35 = select i1 %cmp30, i32 -1926017143, i32 -1239309395
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 10
  %37 = select i1 %cmp34, i32 -1737936144, i32 1088766201
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %38 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 11
  %39 = select i1 %cmp38, i32 1501166155, i32 278210921
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 12
  %40 = select i1 %cmp42, i32 -499348176, i32 -1931917964
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %41 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f2(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem138 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -395431256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395431256, label %first
    i32 996034359, label %originalBB
    i32 -803019196, label %originalBBpart2
    i32 941785806, label %for.cond
    i32 -1045581289, label %for.body
    i32 1260761828, label %originalBB46
    i32 -563249039, label %originalBBpart248
    i32 -1227079675, label %if.then
    i32 1898857720, label %if.end
    i32 -359385586, label %if.then3
    i32 1032046029, label %if.end5
    i32 1044007819, label %if.then7
    i32 -791923033, label %originalBB50
    i32 1953249059, label %originalBBpart258
    i32 126587481, label %if.end9
    i32 -800053272, label %if.then11
    i32 1244327129, label %if.end13
    i32 -2089523390, label %originalBB60
    i32 2002769457, label %originalBBpart262
    i32 -994974777, label %if.then15
    i32 1965550726, label %originalBB64
    i32 1064059410, label %originalBBpart268
    i32 -989027336, label %if.end17
    i32 544840206, label %if.then19
    i32 459301870, label %if.end21
    i32 2065428223, label %if.then23
    i32 -853204857, label %originalBB70
    i32 -146315567, label %originalBBpart279
    i32 -1431685951, label %if.end25
    i32 1814132463, label %if.then27
    i32 1602139045, label %if.end29
    i32 -1774356715, label %if.then31
    i32 894877431, label %if.end33
    i32 723274935, label %if.then35
    i32 -1884261491, label %if.end37
    i32 -1084591780, label %if.then39
    i32 -986640499, label %if.end41
    i32 886726353, label %if.then43
    i32 1509064019, label %if.end45
    i32 -1439667465, label %for.inc
    i32 1973117922, label %for.end
    i32 1573726490, label %originalBB81
    i32 -914082709, label %originalBBpart283
    i32 -567771521, label %originalBBalteredBB
    i32 -490030840, label %originalBB46alteredBB
    i32 1659101033, label %originalBB50alteredBB
    i32 -715883761, label %originalBB60alteredBB
    i32 -3931207, label %originalBB64alteredBB
    i32 -1097292620, label %originalBB70alteredBB
    i32 2018030684, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart279, %originalBB70, %if.then23, %if.end21, %if.then19, %if.end17, %originalBBpart268, %originalBB64, %if.then15, %originalBBpart262, %originalBB60, %if.end13, %if.then11, %if.end9, %originalBBpart258, %originalBB50, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573726490, %originalBB81alteredBB ], [ -853204857, %originalBB70alteredBB ], [ 1965550726, %originalBB64alteredBB ], [ -2089523390, %originalBB60alteredBB ], [ -791923033, %originalBB50alteredBB ], [ 1260761828, %originalBB46alteredBB ], [ 996034359, %originalBBalteredBB ], [ %174, %originalBB81 ], [ %164, %for.end ], [ 941785806, %for.inc ], [ -1439667465, %if.end45 ], [ 1509064019, %if.then43 ], [ %153, %if.end41 ], [ -986640499, %if.then39 ], [ %149, %if.end37 ], [ -1884261491, %if.then35 ], [ %145, %if.end33 ], [ 894877431, %if.then31 ], [ %142, %if.end29 ], [ 1602139045, %if.then27 ], [ %138, %if.end25 ], [ -1431685951, %originalBBpart279 ], [ %136, %originalBB70 ], [ %125, %if.then23 ], [ %116, %if.end21 ], [ 459301870, %if.then19 ], [ %112, %if.end17 ], [ -989027336, %originalBBpart268 ], [ %110, %originalBB64 ], [ %99, %if.then15 ], [ %90, %originalBBpart262 ], [ %89, %originalBB60 ], [ %79, %if.end13 ], [ 1244327129, %if.then11 ], [ %69, %if.end9 ], [ 126587481, %originalBBpart258 ], [ %67, %originalBB50 ], [ %56, %if.then7 ], [ %47, %if.end5 ], [ 1032046029, %if.then3 ], [ %43, %if.end ], [ 1898857720, %if.then ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ 941785806, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 996034359, i32 -567771521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -803019196, i32 -567771521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1045581289, i32 1973117922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1260761828, i32 -490030840
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -563249039, i32 -490030840
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1227079675, i32 1898857720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %.neg4 = add i32 %41, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp2 = icmp eq i32 %42, 2
  %43 = select i1 %cmp2, i32 -359385586, i32 1032046029
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %45 = add i32 %44, 29
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp6 = icmp eq i32 %46, 3
  %47 = select i1 %cmp6, i32 1044007819, i32 126587481
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -791923033, i32 1659101033
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %58 = add i32 %57, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %58, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1953249059, i32 1659101033
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp10 = icmp eq i32 %68, 4
  %69 = select i1 %cmp10, i32 -800053272, i32 1244327129
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %.neg3 = add i32 %70, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2089523390, i32 -715883761
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp14 = icmp eq i32 %80, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2002769457, i32 -715883761
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -994974777, i32 -989027336
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1965550726, i32 -3931207
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %101 = add i32 %100, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %101, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1064059410, i32 -3931207
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp18 = icmp eq i32 %111, 6
  %112 = select i1 %cmp18, i32 544840206, i32 459301870
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %114 = add i32 %113, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %114, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp22 = icmp eq i32 %115, 7
  %116 = select i1 %cmp22, i32 2065428223, i32 -1431685951
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -853204857, i32 -1097292620
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %127 = add i32 %126, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %127, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -146315567, i32 -1097292620
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp26 = icmp eq i32 %137, 8
  %138 = select i1 %cmp26, i32 1814132463, i32 1602139045
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %140 = add i32 %139, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %140, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp30 = icmp eq i32 %141, 9
  %142 = select i1 %cmp30, i32 -1774356715, i32 894877431
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %.neg2 = add i32 %143, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp34 = icmp eq i32 %144, 10
  %145 = select i1 %cmp34, i32 723274935, i32 -1884261491
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %147 = add i32 %146, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %147, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp38 = icmp eq i32 %148, 11
  %149 = select i1 %cmp38, i32 -1084591780, i32 -986640499
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %151 = add i32 %150, 30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %151, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp42 = icmp eq i32 %152, 12
  %153 = select i1 %cmp42, i32 886726353, i32 1509064019
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %.neg1 = add i32 %154, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1573726490, i32 2018030684
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  store i32 %165, i32* %.reg2mem138, align 4
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -914082709, i32 2018030684
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i32, i32* %.reg2mem138, align 4
  ret i32 %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %176 = add i32 %175, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %176, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %178 = add i32 %177, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %178, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %180 = add i32 %179, 31
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %180, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %mon = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %mon, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1061354888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061354888, label %first
    i32 1549462002, label %lor.lhs.false
    i32 1202099728, label %originalBB
    i32 -542985517, label %originalBBpart2
    i32 -1842218675, label %land.lhs.true
    i32 -592244374, label %originalBB20
    i32 1082243009, label %originalBBpart225
    i32 -188050172, label %if.then
    i32 -847945462, label %if.else
    i32 -424004174, label %originalBB27
    i32 -1562662951, label %originalBBpart235
    i32 -220027812, label %if.end
    i32 408683034, label %originalBBalteredBB
    i32 -1018710788, label %originalBB20alteredBB
    i32 737873406, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %if.else, %if.then, %originalBBpart225, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424004174, %originalBB27alteredBB ], [ -592244374, %originalBB20alteredBB ], [ 1202099728, %originalBBalteredBB ], [ -220027812, %originalBBpart235 ], [ %65, %originalBB27 ], [ %53, %if.else ], [ -220027812, %if.then ], [ %41, %originalBBpart225 ], [ %40, %originalBB20 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1549462002, i32 -188050172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1202099728, i32 408683034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -542985517, i32 408683034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1842218675, i32 -847945462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -592244374, i32 -1018710788
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1082243009, i32 -1018710788
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -188050172, i32 -847945462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %mon, align 4
  %call5 = call i32 @f1(i32 %42)
  %43 = load i32, i32* %d, align 4
  %44 = add i32 %43, %call5
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -424004174, i32 737873406
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* %mon, align 4
  %call7 = call i32 @f2(i32 %54)
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %55, %call7
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1562662951, i32 737873406
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %mon, align 4
  %call7alteredBB = call i32 @f2(i32 %66)
  %67 = load i32, i32* %d, align 4
  %68 = add i32 %67, %call7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
