; ModuleID = 'build_ollvm/programs/73/835.ll'
source_filename = "source-C-CXX/73/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %aim = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617336107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617336107, label %for.cond
    i32 1820328539, label %for.body
    i32 -424784821, label %for.cond1
    i32 534892121, label %for.body3
    i32 -1063623451, label %originalBB
    i32 220376321, label %originalBBpart2
    i32 1553479175, label %if.then
    i32 828189071, label %if.end
    i32 -2064053578, label %originalBB36
    i32 -709970278, label %originalBBpart238
    i32 -826523147, label %for.inc
    i32 -1600573785, label %for.end
    i32 1408040709, label %if.then6
    i32 -1152198580, label %originalBB40
    i32 -433857041, label %originalBBpart242
    i32 744647311, label %while.cond
    i32 -1317294515, label %while.body
    i32 227346186, label %originalBB44
    i32 -53459910, label %originalBBpart269
    i32 729896450, label %while.end
    i32 -238051963, label %if.then11
    i32 -1398837938, label %originalBB71
    i32 -947958470, label %originalBBpart284
    i32 -1138837652, label %if.else
    i32 1229007490, label %if.end13
    i32 1635627474, label %if.else14
    i32 541090064, label %if.end15
    i32 -980809394, label %for.inc16
    i32 818522919, label %originalBB86
    i32 241241038, label %originalBBpart292
    i32 -921101437, label %for.end18
    i32 958670028, label %if.then20
    i32 588137467, label %originalBB94
    i32 -712918542, label %originalBBpart296
    i32 -859267847, label %for.cond21
    i32 -1906319645, label %for.body23
    i32 -1712072552, label %originalBB98
    i32 1609337830, label %originalBBpart2100
    i32 -552512445, label %for.inc27
    i32 1549605900, label %for.end29
    i32 2034347682, label %originalBB102
    i32 -335153547, label %originalBBpart2104
    i32 -1607875334, label %if.else33
    i32 -1076436352, label %if.end35
    i32 -1676901587, label %originalBBalteredBB
    i32 -598240652, label %originalBB36alteredBB
    i32 -506232149, label %originalBB40alteredBB
    i32 -619702763, label %originalBB44alteredBB
    i32 -1400663372, label %originalBB71alteredBB
    i32 -946986308, label %originalBB86alteredBB
    i32 1767829428, label %originalBB94alteredBB
    i32 293528442, label %originalBB98alteredBB
    i32 -1241978181, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else33, %originalBBpart2104, %originalBB102, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %for.body23, %for.cond21, %originalBBpart296, %originalBB94, %if.then20, %for.end18, %originalBBpart292, %originalBB86, %for.inc16, %if.end15, %if.else14, %if.end13, %if.else, %originalBBpart284, %originalBB71, %if.then11, %while.end, %originalBBpart269, %originalBB44, %while.body, %while.cond, %originalBBpart242, %originalBB40, %if.then6, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %179, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then20 ], [ %b.0, %for.end18 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB86 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end15 ], [ %b.0, %if.else14 ], [ %b.0, %if.end13 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then11 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart269 ], [ %71, %originalBB44 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %b.0, %if.then6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %div9alteredBB, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else33 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then20 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc16 ], [ %c.0, %if.end15 ], [ %c.0, %if.else14 ], [ %c.0, %if.end13 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then11 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart269 ], [ %div9, %originalBB44 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %c.0, %if.then6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %181, %originalBB86alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart292 ], [ %110, %originalBB86 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %if.else14 ], [ %k.0, %if.end13 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then11 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB44 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end29 ], [ %159, %for.inc27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.else14 ], [ %i.0, %if.end13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then11 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else33 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then20 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end15 ], [ %p.0, %if.else14 ], [ %p.0, %if.end13 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then11 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB44 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else33 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then20 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end15 ], [ %t.0, %if.else14 ], [ %t.0, %if.end13 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then11 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB44 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %div, %for.body ], [ %t.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %180, %originalBB71alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else33 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then20 ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc16 ], [ %num.0, %if.end15 ], [ %num.0, %if.else14 ], [ %num.0, %if.end13 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart284 ], [ %91, %originalBB71 ], [ %num.0, %if.then11 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB44 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %if.then6 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034347682, %originalBB102alteredBB ], [ -1712072552, %originalBB98alteredBB ], [ 588137467, %originalBB94alteredBB ], [ 818522919, %originalBB86alteredBB ], [ -1398837938, %originalBB71alteredBB ], [ 227346186, %originalBB44alteredBB ], [ -1152198580, %originalBB40alteredBB ], [ -2064053578, %originalBB36alteredBB ], [ -1063623451, %originalBBalteredBB ], [ -1076436352, %if.else33 ], [ -1076436352, %originalBBpart2104 ], [ %178, %originalBB102 ], [ %168, %for.end29 ], [ -859267847, %for.inc27 ], [ -552512445, %originalBBpart2100 ], [ %158, %originalBB98 ], [ %148, %for.body23 ], [ %139, %for.cond21 ], [ -859267847, %originalBBpart296 ], [ %138, %originalBB94 ], [ %129, %if.then20 ], [ %120, %for.end18 ], [ 617336107, %originalBBpart292 ], [ %119, %originalBB86 ], [ %109, %for.inc16 ], [ -980809394, %if.end15 ], [ -980809394, %if.else14 ], [ 541090064, %if.end13 ], [ -980809394, %if.else ], [ 1229007490, %originalBBpart284 ], [ %100, %originalBB71 ], [ %90, %if.then11 ], [ %81, %while.end ], [ 744647311, %originalBBpart269 ], [ %80, %originalBB44 ], [ %70, %while.body ], [ %61, %while.cond ], [ 744647311, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %if.then6 ], [ %42, %for.end ], [ -424784821, %for.inc ], [ -826523147, %originalBBpart238 ], [ %40, %originalBB36 ], [ %31, %if.end ], [ -1600573785, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -424784821, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 -921101437, i32 1820328539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %t.0
  %3 = select i1 %cmp2.not, i32 -1600573785, i32 534892121
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1063623451, i32 -1676901587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %k.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 220376321, i32 -1676901587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1553479175, i32 828189071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2064053578, i32 -598240652
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -709970278, i32 -598240652
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %p.0, 0
  %42 = select i1 %cmp5, i32 1408040709, i32 1635627474
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1152198580, i32 -506232149
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -433857041, i32 -506232149
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %c.0, 0
  %61 = select i1 %cmp7.not, i32 729896450, i32 -1317294515
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 227346186, i32 -619702763
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem8 = srem i32 %c.0, 10
  %mul = mul nsw i32 %b.0, 10
  %71 = add i32 %rem8, %mul
  %div9 = sdiv i32 %c.0, 10
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -53459910, i32 -619702763
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %k.0
  %81 = select i1 %cmp10, i32 -238051963, i32 -1138837652
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1398837938, i32 -1400663372
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = add i32 %num.0, 1
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom
  store i32 %k.0, i32* %arrayidx, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -947958470, i32 -1400663372
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 818522919, i32 -946986308
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 241241038, i32 -946986308
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %num.0, 0
  %120 = select i1 %cmp19.not, i32 -1607875334, i32 958670028
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 588137467, i32 1767829428
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -712918542, i32 1767829428
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %num.0
  %139 = select i1 %cmp22, i32 -1906319645, i32 1549605900
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1712072552, i32 293528442
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1609337830, i32 293528442
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2034347682, i32 -1241978181
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %num.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom30
  %169 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -335153547, i32 -1241978181
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %c.0, 10
  %mulalteredBB = mul nsw i32 %b.0, 10
  %179 = add i32 %rem8alteredBB, %mulalteredBB
  %div9alteredBB = sdiv i32 %c.0, 10
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %num.0, 1
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxpromalteredBB
  store i32 %k.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom24alteredBB
  %182 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %num.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom30alteredBB
  %183 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %183)
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
