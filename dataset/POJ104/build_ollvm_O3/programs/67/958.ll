; ModuleID = 'build_ollvm/programs/67/958.ll'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @su(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1456771912, i32 -1252032479
  %9 = select i1 %7, i32 1778473873, i32 -1252032479
  %10 = select i1 %7, i32 497999411, i32 1268032974
  %11 = select i1 %7, i32 -908384154, i32 1268032974
  %12 = select i1 %7, i32 1567324071, i32 -1291184738
  %13 = select i1 %7, i32 -696574208, i32 -1291184738
  %14 = and i32 %x, 1
  %cmp1 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 1504886627, i32 1814124105
  %16 = select i1 %7, i32 -354317639, i32 1814124105
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1245611783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245611783, label %first
    i32 -210068007, label %if.then
    i32 -2021659976, label %if.else
    i32 -354317639, label %originalBB
    i32 1504886627, label %originalBBpart2
    i32 1120045061, label %if.then2
    i32 1878461243, label %if.else3
    i32 1514123443, label %for.cond
    i32 -696574208, label %originalBB21
    i32 1567324071, label %originalBBpart234
    i32 759819392, label %for.body
    i32 -908384154, label %originalBB36
    i32 497999411, label %originalBBpart241
    i32 1091907196, label %if.then7
    i32 961697324, label %if.end
    i32 1778473873, label %originalBB43
    i32 -1456771912, label %originalBBpart245
    i32 669552728, label %for.inc
    i32 2083782416, label %for.end
    i32 960702820, label %return
    i32 1814124105, label %originalBBalteredBB
    i32 -1291184738, label %originalBB21alteredBB
    i32 1268032974, label %originalBB36alteredBB
    i32 -1252032479, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then7, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB21, %for.cond, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %if.end ], [ 0, %if.then7 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end ], [ %21, %for.inc ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.end ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB36 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB21 ], [ %m.0, %for.cond ], [ 2, %if.else3 ], [ %m.0, %if.then2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1778473873, %originalBB43alteredBB ], [ -908384154, %originalBB36alteredBB ], [ -696574208, %originalBB21alteredBB ], [ -354317639, %originalBBalteredBB ], [ 960702820, %for.end ], [ 1514123443, %for.inc ], [ 669552728, %originalBBpart245 ], [ %8, %originalBB43 ], [ %9, %if.end ], [ 960702820, %if.then7 ], [ %20, %originalBBpart241 ], [ %10, %originalBB36 ], [ %11, %for.body ], [ %19, %originalBBpart234 ], [ %12, %originalBB21 ], [ %13, %for.cond ], [ 1514123443, %if.else3 ], [ 960702820, %if.then2 ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.else ], [ 960702820, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %17 = select i1 %cmp, i32 -210068007, i32 -2021659976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1120045061, i32 1878461243
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, %m.0
  %cmp4 = icmp sle i32 %mul, %x
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 759819392, i32 2083782416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %rem5 = srem i32 %x, %m.0
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1091907196, i32 961697324
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool25.reg2mem = alloca i1, align 1
  %tobool21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111156417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111156417, label %first
    i32 1485854600, label %if.then
    i32 1768850051, label %for.cond
    i32 -2007157399, label %for.body
    i32 -1245151592, label %originalBB
    i32 1069584546, label %originalBBpart2
    i32 175025877, label %for.cond2
    i32 1028396574, label %originalBB37
    i32 -1398124614, label %originalBBpart249
    i32 -536801532, label %for.body4
    i32 -262641452, label %if.then6
    i32 -994478655, label %if.then9
    i32 298401527, label %originalBB51
    i32 -1880178715, label %originalBBpart253
    i32 329130164, label %if.end
    i32 197257136, label %originalBB55
    i32 -900981179, label %originalBBpart257
    i32 218679308, label %if.end11
    i32 1699593471, label %for.inc
    i32 -1873583218, label %originalBB59
    i32 -1403781144, label %originalBBpart272
    i32 1540479869, label %for.end
    i32 1942053098, label %originalBB74
    i32 1778718133, label %originalBBpart276
    i32 1478750287, label %for.inc12
    i32 1895231571, label %originalBB78
    i32 -939720441, label %originalBBpart283
    i32 388509323, label %for.end13
    i32 -184592853, label %if.else
    i32 2020477386, label %for.cond14
    i32 883680298, label %originalBB85
    i32 735987854, label %originalBBpart287
    i32 -2046231164, label %for.body16
    i32 240434160, label %for.cond17
    i32 253943356, label %for.body19
    i32 -2049103749, label %originalBB89
    i32 1393472533, label %originalBBpart291
    i32 -1115397487, label %if.then22
    i32 641563578, label %originalBB93
    i32 -142096195, label %originalBBpart2107
    i32 -1471406936, label %if.then26
    i32 -340829607, label %if.end28
    i32 -1958595564, label %originalBB109
    i32 886566282, label %originalBBpart2111
    i32 -1491226417, label %if.end29
    i32 -561784606, label %for.inc30
    i32 1765938046, label %for.end32
    i32 -1879495409, label %for.inc33
    i32 -1881632613, label %originalBB113
    i32 1828288976, label %originalBBpart2116
    i32 -1658231449, label %for.end35
    i32 857280871, label %if.end36
    i32 319655784, label %originalBB118
    i32 -540821196, label %originalBBpart2120
    i32 1950554846, label %originalBBalteredBB
    i32 70449651, label %originalBB37alteredBB
    i32 -1817896456, label %originalBB51alteredBB
    i32 -1604683638, label %originalBB55alteredBB
    i32 -654326194, label %originalBB59alteredBB
    i32 1938496179, label %originalBB74alteredBB
    i32 54384085, label %originalBB78alteredBB
    i32 278556033, label %originalBB85alteredBB
    i32 -1813361702, label %originalBB89alteredBB
    i32 -521668526, label %originalBB93alteredBB
    i32 269611104, label %originalBB109alteredBB
    i32 -1983572980, label %originalBB113alteredBB
    i32 177731306, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB118, %if.end36, %for.end35, %originalBBpart2116, %originalBB113, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart2111, %originalBB109, %if.end28, %if.then26, %originalBBpart2107, %originalBB93, %if.then22, %originalBBpart291, %originalBB89, %for.body19, %for.cond17, %for.body16, %originalBBpart287, %originalBB85, %for.cond14, %if.else, %for.end13, %originalBBpart283, %originalBB78, %for.inc12, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end11, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then9, %if.then6, %for.body4, %originalBBpart249, %originalBB37, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %252, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %250, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond14 ], [ 6, %if.else ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart283 ], [ %.neg35, %originalBB78 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 6, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %249, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %212, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 2, %for.body16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond14 ], [ %j.0, %if.else ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %.neg36, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then9 ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %251, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %if.end36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2107 ], [ %183, %originalBB93 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond14 ], [ %k.0, %if.else ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then9 ], [ %42, %if.then6 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319655784, %originalBB118alteredBB ], [ -1881632613, %originalBB113alteredBB ], [ -1958595564, %originalBB109alteredBB ], [ 641563578, %originalBB93alteredBB ], [ -2049103749, %originalBB89alteredBB ], [ 883680298, %originalBB85alteredBB ], [ 1895231571, %originalBB78alteredBB ], [ 1942053098, %originalBB74alteredBB ], [ -1873583218, %originalBB59alteredBB ], [ 197257136, %originalBB55alteredBB ], [ 298401527, %originalBB51alteredBB ], [ 1028396574, %originalBB37alteredBB ], [ -1245151592, %originalBBalteredBB ], [ %248, %originalBB118 ], [ %239, %if.end36 ], [ 857280871, %for.end35 ], [ 2020477386, %originalBBpart2116 ], [ %230, %originalBB113 ], [ %221, %for.inc33 ], [ -1879495409, %for.end32 ], [ 240434160, %for.inc30 ], [ -561784606, %if.end29 ], [ -1491226417, %originalBBpart2111 ], [ %211, %originalBB109 ], [ %202, %if.end28 ], [ 1765938046, %if.then26 ], [ %193, %originalBBpart2107 ], [ %192, %originalBB93 ], [ %182, %if.then22 ], [ %173, %originalBBpart291 ], [ %172, %originalBB89 ], [ %163, %for.body19 ], [ %154, %for.cond17 ], [ 240434160, %for.body16 ], [ %153, %originalBBpart287 ], [ %152, %originalBB85 ], [ %142, %for.cond14 ], [ 2020477386, %if.else ], [ 857280871, %for.end13 ], [ 1768850051, %originalBBpart283 ], [ %133, %originalBB78 ], [ %124, %for.inc12 ], [ 1478750287, %originalBBpart276 ], [ %115, %originalBB74 ], [ %106, %for.end ], [ 175025877, %originalBBpart272 ], [ %97, %originalBB59 ], [ %88, %for.inc ], [ 1699593471, %if.end11 ], [ 218679308, %originalBBpart257 ], [ %79, %originalBB55 ], [ %70, %if.end ], [ 1540479869, %originalBBpart253 ], [ %61, %originalBB51 ], [ %52, %if.then9 ], [ %43, %if.then6 ], [ %41, %for.body4 ], [ %40, %originalBBpart249 ], [ %39, %originalBB37 ], [ %30, %for.cond2 ], [ 175025877, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1768850051, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1485854600, i32 -184592853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 388509323, i32 -2007157399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1245151592, i32 1950554846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1069584546, i32 1950554846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1028396574, i32 70449651
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3 = icmp sle i32 %j.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1398124614, i32 70449651
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -536801532, i32 1540479869
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @su(i32 %j.0)
  %tobool.not = icmp eq i32 %call5, 0
  %41 = select i1 %tobool.not, i32 218679308, i32 -262641452
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = sub i32 %i.0, %j.0
  %call7 = call i32 @su(i32 %42)
  %tobool8.not = icmp eq i32 %call7, 0
  %43 = select i1 %tobool8.not, i32 329130164, i32 -994478655
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 298401527, i32 -1817896456
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %k.0)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1880178715, i32 -1817896456
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 197257136, i32 -1604683638
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -900981179, i32 -1604683638
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1873583218, i32 -654326194
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1403781144, i32 -654326194
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1942053098, i32 1938496179
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1778718133, i32 1938496179
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1895231571, i32 54384085
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 2
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -939720441, i32 54384085
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 883680298, i32 278556033
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %143
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 735987854, i32 278556033
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %153 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2046231164, i32 -1658231449
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, %j.0
  %154 = select i1 %cmp18, i32 253943356, i32 1765938046
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2049103749, i32 -1813361702
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call20 = call i32 @su(i32 %j.0)
  %tobool21 = icmp ne i32 %call20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1393472533, i32 -1813361702
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %173 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -1115397487, i32 -1491226417
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 641563578, i32 -521668526
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %183 = sub i32 %i.0, %j.0
  %call24 = call i32 @su(i32 %183)
  %tobool25 = icmp ne i32 %call24, 0
  store i1 %tobool25, i1* %tobool25.reg2mem, align 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -142096195, i32 -521668526
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload = load volatile i1, i1* %tobool25.reg2mem, align 1
  %193 = select i1 %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload, i32 -1471406936, i32 -340829607
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1958595564, i32 269611104
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 886566282, i32 269611104
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1881632613, i32 -1983572980
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1828288976, i32 -1983572980
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 319655784, i32 177731306
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -540821196, i32 177731306
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @su(i32 %j.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %251 = sub i32 %i.0, %j.0
  %call24alteredBB = call i32 @su(i32 %251)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
