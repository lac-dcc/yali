; ModuleID = 'build_ollvm/programs/59/1707.ll'
source_filename = "source-C-CXX/59/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1538598333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538598333, label %first
    i32 -476888746, label %if.then
    i32 637767235, label %originalBB
    i32 2141959752, label %originalBBpart2
    i32 -1039118779, label %if.else
    i32 -64212673, label %for.cond
    i32 -1676392879, label %for.body
    i32 -2009537230, label %originalBB30
    i32 -222179589, label %originalBBpart232
    i32 1125840606, label %for.cond3
    i32 -1022682640, label %for.body5
    i32 270193140, label %originalBB34
    i32 1185496783, label %originalBBpart237
    i32 234806116, label %if.then7
    i32 1677116891, label %if.end
    i32 2076462001, label %for.inc
    i32 1374455333, label %for.end
    i32 -2482826, label %if.then9
    i32 -2073462242, label %originalBB39
    i32 -316400030, label %originalBBpart245
    i32 -776939885, label %for.cond11
    i32 1949328000, label %for.body13
    i32 905253066, label %if.then16
    i32 173219262, label %if.end17
    i32 -1054908599, label %originalBB47
    i32 1409239, label %originalBBpart249
    i32 -1086148043, label %for.inc18
    i32 1246685996, label %originalBB51
    i32 -1033191707, label %originalBBpart265
    i32 452902354, label %for.end20
    i32 -169458224, label %if.then22
    i32 418546372, label %originalBB67
    i32 -2066158211, label %originalBBpart269
    i32 -1188561792, label %if.end24
    i32 -1175057921, label %originalBB71
    i32 -1669932328, label %originalBBpart273
    i32 468063045, label %if.end25
    i32 -1469686294, label %for.inc26
    i32 109247758, label %for.end28
    i32 -1397789678, label %if.end29
    i32 -1480076195, label %originalBBalteredBB
    i32 426166349, label %originalBB30alteredBB
    i32 1566573267, label %originalBB34alteredBB
    i32 1997883852, label %originalBB39alteredBB
    i32 -227672508, label %originalBB47alteredBB
    i32 1144275494, label %originalBB51alteredBB
    i32 -1630965541, label %originalBB67alteredBB
    i32 -95033308, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart273, %originalBB71, %if.end24, %originalBBpart269, %originalBB67, %if.then22, %for.end20, %originalBBpart265, %originalBB51, %for.inc18, %originalBBpart249, %originalBB47, %if.end17, %if.then16, %for.body13, %for.cond11, %originalBBpart245, %originalBB39, %if.then9, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart237, %originalBB34, %for.body5, %for.cond3, %originalBBpart232, %originalBB30, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end28 ], [ %157, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 3, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart232 ], [ 3, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 3, %originalBB39alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart265 ], [ %110, %originalBB51 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart245 ], [ 3, %originalBB39 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then22 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %a.0, %if.then9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB34 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %158, %originalBB39alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then22 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart245 ], [ %.neg19, %originalBB39 ], [ %b.0, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB34 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ 0, %if.end25 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then22 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc18 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end17 ], [ %t.0, %if.then16 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then7 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBB47alteredBB ], [ %w.0, %originalBB39alteredBB ], [ %w.0, %originalBB34alteredBB ], [ %w.0, %originalBB30alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ 0, %if.end25 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.end24 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %if.then22 ], [ %w.0, %for.end20 ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB51 ], [ %w.0, %for.inc18 ], [ %w.0, %originalBBpart249 ], [ %w.0, %originalBB47 ], [ %w.0, %if.end17 ], [ 1, %if.then16 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart245 ], [ %w.0, %originalBB39 ], [ %w.0, %if.then9 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then7 ], [ %w.0, %originalBBpart237 ], [ %w.0, %originalBB34 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %originalBBpart232 ], [ %w.0, %originalBB30 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ 0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175057921, %originalBB71alteredBB ], [ 418546372, %originalBB67alteredBB ], [ 1246685996, %originalBB51alteredBB ], [ -1054908599, %originalBB47alteredBB ], [ -2073462242, %originalBB39alteredBB ], [ 270193140, %originalBB34alteredBB ], [ -2009537230, %originalBB30alteredBB ], [ 637767235, %originalBBalteredBB ], [ -1397789678, %for.end28 ], [ -64212673, %for.inc26 ], [ -1469686294, %if.end25 ], [ 468063045, %originalBBpart273 ], [ %156, %originalBB71 ], [ %147, %if.end24 ], [ -1188561792, %originalBBpart269 ], [ %138, %originalBB67 ], [ %129, %if.then22 ], [ %120, %for.end20 ], [ -776939885, %originalBBpart265 ], [ %119, %originalBB51 ], [ %109, %for.inc18 ], [ -1086148043, %originalBBpart249 ], [ %100, %originalBB47 ], [ %91, %if.end17 ], [ 173219262, %if.then16 ], [ %82, %for.body13 ], [ %81, %for.cond11 ], [ -776939885, %originalBBpart245 ], [ %80, %originalBB39 ], [ %71, %if.then9 ], [ %62, %for.end ], [ 1125840606, %for.inc ], [ 2076462001, %if.end ], [ 1677116891, %if.then7 ], [ %60, %originalBBpart237 ], [ %59, %originalBB34 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ 1125840606, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %for.body ], [ %22, %for.cond ], [ -64212673, %if.else ], [ -1397789678, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -476888746, i32 -1039118779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 637767235, i32 -1480076195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2141959752, i32 -1480076195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -2
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 109247758, i32 -1676392879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2009537230, i32 426166349
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -222179589, i32 426166349
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %41 = select i1 %cmp4, i32 -1022682640, i32 1374455333
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 270193140, i32 1566573267
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1185496783, i32 1566573267
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 234806116, i32 1677116891
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 0
  %62 = select i1 %cmp8, i32 -2482826, i32 468063045
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2073462242, i32 1997883852
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 2
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -316400030, i32 1997883852
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %b.0
  %81 = select i1 %cmp12, i32 1949328000, i32 452902354
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %b.0, %k.0
  %cmp15 = icmp eq i32 %rem14, 0
  %82 = select i1 %cmp15, i32 905253066, i32 173219262
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1054908599, i32 -227672508
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1409239, i32 -227672508
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1246685996, i32 1144275494
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, 2
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1033191707, i32 1144275494
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %w.0, 0
  %120 = select i1 %cmp21, i32 -169458224, i32 -1188561792
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 418546372, i32 -1630965541
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2066158211, i32 -1630965541
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1175057921, i32 -95033308
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1669932328, i32 -95033308
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
