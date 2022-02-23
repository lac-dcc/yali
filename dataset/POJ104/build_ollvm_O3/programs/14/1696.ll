; ModuleID = 'build_ollvm/programs/14/1696.ll'
source_filename = "source-C-CXX/14/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %situ.0 = phi i32 [ 1, %entry ], [ %situ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155855284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155855284, label %for.cond
    i32 2465463, label %originalBB
    i32 -1902544901, label %originalBBpart2
    i32 -1035913642, label %for.body
    i32 -293034806, label %for.cond1
    i32 488281407, label %originalBB44
    i32 -1834966602, label %originalBBpart246
    i32 764869957, label %for.body3
    i32 -1099731998, label %if.then
    i32 -414820433, label %if.end
    i32 1221400210, label %for.inc
    i32 1892661141, label %for.end
    i32 1032184827, label %originalBB48
    i32 -2058266128, label %originalBBpart250
    i32 1029832521, label %for.inc12
    i32 -979003684, label %originalBB52
    i32 872000982, label %originalBBpart262
    i32 -1302099698, label %for.end14
    i32 -52559993, label %for.cond15
    i32 -1656893157, label %for.body16
    i32 1633672294, label %originalBB64
    i32 -122331144, label %originalBBpart266
    i32 -1370406847, label %for.cond17
    i32 962149776, label %for.body19
    i32 -1464614699, label %originalBB68
    i32 811508765, label %originalBBpart270
    i32 -1135711665, label %if.then25
    i32 -946848830, label %originalBB72
    i32 -1676489012, label %originalBBpart274
    i32 -1424726498, label %if.else
    i32 720728698, label %for.inc26
    i32 -10275941, label %originalBB76
    i32 -1542578644, label %originalBBpart288
    i32 -1308871216, label %for.end28
    i32 -1128736951, label %originalBB90
    i32 640847691, label %originalBBpart292
    i32 607549393, label %for.inc29
    i32 1751940590, label %for.end31
    i32 1832567754, label %originalBB94
    i32 1336710974, label %originalBBpart2167
    i32 1506002316, label %originalBBalteredBB
    i32 -1595089181, label %originalBB44alteredBB
    i32 1034592695, label %originalBB48alteredBB
    i32 -893946389, label %originalBB52alteredBB
    i32 -1741095013, label %originalBB64alteredBB
    i32 731853129, label %originalBB68alteredBB
    i32 500847628, label %originalBB72alteredBB
    i32 1147566207, label %originalBB76alteredBB
    i32 1818657200, label %originalBB90alteredBB
    i32 105000356, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB94, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %originalBBpart288, %originalBB76, %for.inc26, %if.else, %originalBBpart274, %originalBB72, %if.then25, %originalBBpart270, %originalBB68, %for.body19, %for.cond17, %originalBBpart266, %originalBB64, %for.body16, %for.cond15, %for.end14, %originalBBpart262, %originalBB52, %for.inc12, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %200, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end31 ], [ %174, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart262 ], [ %69, %originalBB52 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %201, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart288 ], [ %.neg41, %originalBB76 ], [ %j.0, %for.inc26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB94alteredBB ], [ %x1.0, %originalBB90alteredBB ], [ %x1.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBB52alteredBB ], [ %x1.0, %originalBB48alteredBB ], [ %x1.0, %originalBB44alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB94 ], [ %x1.0, %for.end31 ], [ %x1.0, %for.inc29 ], [ %x1.0, %originalBBpart292 ], [ %x1.0, %originalBB90 ], [ %x1.0, %for.end28 ], [ %x1.0, %originalBBpart288 ], [ %x1.0, %originalBB76 ], [ %x1.0, %for.inc26 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %x1.0, %if.then25 ], [ %x1.0, %originalBBpart270 ], [ %x1.0, %originalBB68 ], [ %x1.0, %for.body19 ], [ %x1.0, %for.cond17 ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB64 ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond15 ], [ %x1.0, %for.end14 ], [ %x1.0, %originalBBpart262 ], [ %x1.0, %originalBB52 ], [ %x1.0, %for.inc12 ], [ %x1.0, %originalBBpart250 ], [ %x1.0, %originalBB48 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart246 ], [ %x1.0, %originalBB44 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB94alteredBB ], [ %y1.0, %originalBB90alteredBB ], [ %y1.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %y1.0, %originalBB68alteredBB ], [ %y1.0, %originalBB64alteredBB ], [ %y1.0, %originalBB52alteredBB ], [ %y1.0, %originalBB48alteredBB ], [ %y1.0, %originalBB44alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB94 ], [ %y1.0, %for.end31 ], [ %y1.0, %for.inc29 ], [ %y1.0, %originalBBpart292 ], [ %y1.0, %originalBB90 ], [ %y1.0, %for.end28 ], [ %y1.0, %originalBBpart288 ], [ %y1.0, %originalBB76 ], [ %y1.0, %for.inc26 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %y1.0, %if.then25 ], [ %y1.0, %originalBBpart270 ], [ %y1.0, %originalBB68 ], [ %y1.0, %for.body19 ], [ %y1.0, %for.cond17 ], [ %y1.0, %originalBBpart266 ], [ %y1.0, %originalBB64 ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond15 ], [ %y1.0, %for.end14 ], [ %y1.0, %originalBBpart262 ], [ %y1.0, %originalBB52 ], [ %y1.0, %for.inc12 ], [ %y1.0, %originalBBpart250 ], [ %y1.0, %originalBB48 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart246 ], [ %y1.0, %originalBB44 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB94alteredBB ], [ %x2.0, %originalBB90alteredBB ], [ %x2.0, %originalBB76alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBB52alteredBB ], [ %x2.0, %originalBB48alteredBB ], [ %x2.0, %originalBB44alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB94 ], [ %x2.0, %for.end31 ], [ %x2.0, %for.inc29 ], [ %x2.0, %originalBBpart292 ], [ %x2.0, %originalBB90 ], [ %x2.0, %for.end28 ], [ %x2.0, %originalBBpart288 ], [ %x2.0, %originalBB76 ], [ %x2.0, %for.inc26 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart274 ], [ %x2.0, %originalBB72 ], [ %x2.0, %if.then25 ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB68 ], [ %x2.0, %for.body19 ], [ %x2.0, %for.cond17 ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB64 ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond15 ], [ %x2.0, %for.end14 ], [ %x2.0, %originalBBpart262 ], [ %x2.0, %originalBB52 ], [ %x2.0, %for.inc12 ], [ %x2.0, %originalBBpart250 ], [ %x2.0, %originalBB48 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %j.0, %if.then ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart246 ], [ %x2.0, %originalBB44 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB94alteredBB ], [ %y2.0, %originalBB90alteredBB ], [ %y2.0, %originalBB76alteredBB ], [ %y2.0, %originalBB72alteredBB ], [ %y2.0, %originalBB68alteredBB ], [ %y2.0, %originalBB64alteredBB ], [ %y2.0, %originalBB52alteredBB ], [ %y2.0, %originalBB48alteredBB ], [ %y2.0, %originalBB44alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB94 ], [ %y2.0, %for.end31 ], [ %y2.0, %for.inc29 ], [ %y2.0, %originalBBpart292 ], [ %y2.0, %originalBB90 ], [ %y2.0, %for.end28 ], [ %y2.0, %originalBBpart288 ], [ %y2.0, %originalBB76 ], [ %y2.0, %for.inc26 ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart274 ], [ %y2.0, %originalBB72 ], [ %y2.0, %if.then25 ], [ %y2.0, %originalBBpart270 ], [ %y2.0, %originalBB68 ], [ %y2.0, %for.body19 ], [ %y2.0, %for.cond17 ], [ %y2.0, %originalBBpart266 ], [ %y2.0, %originalBB64 ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond15 ], [ %y2.0, %for.end14 ], [ %y2.0, %originalBBpart262 ], [ %y2.0, %originalBB52 ], [ %y2.0, %for.inc12 ], [ %y2.0, %originalBBpart250 ], [ %y2.0, %originalBB48 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end ], [ %i.0, %if.then ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart246 ], [ %y2.0, %originalBB44 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %situ.0.be = phi i32 [ %situ.0, %loopEntry ], [ %situ.0, %originalBB94alteredBB ], [ %situ.0, %originalBB90alteredBB ], [ %situ.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %situ.0, %originalBB68alteredBB ], [ %situ.0, %originalBB64alteredBB ], [ %situ.0, %originalBB52alteredBB ], [ %situ.0, %originalBB48alteredBB ], [ %situ.0, %originalBB44alteredBB ], [ %situ.0, %originalBBalteredBB ], [ %situ.0, %originalBB94 ], [ %situ.0, %for.end31 ], [ %situ.0, %for.inc29 ], [ %situ.0, %originalBBpart292 ], [ %situ.0, %originalBB90 ], [ %situ.0, %for.end28 ], [ %situ.0, %originalBBpart288 ], [ %situ.0, %originalBB76 ], [ %situ.0, %for.inc26 ], [ %situ.0, %if.else ], [ %situ.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %situ.0, %if.then25 ], [ %situ.0, %originalBBpart270 ], [ %situ.0, %originalBB68 ], [ %situ.0, %for.body19 ], [ %situ.0, %for.cond17 ], [ %situ.0, %originalBBpart266 ], [ %situ.0, %originalBB64 ], [ %situ.0, %for.body16 ], [ %situ.0, %for.cond15 ], [ %situ.0, %for.end14 ], [ %situ.0, %originalBBpart262 ], [ %situ.0, %originalBB52 ], [ %situ.0, %for.inc12 ], [ %situ.0, %originalBBpart250 ], [ %situ.0, %originalBB48 ], [ %situ.0, %for.end ], [ %situ.0, %for.inc ], [ %situ.0, %if.end ], [ %situ.0, %if.then ], [ %situ.0, %for.body3 ], [ %situ.0, %originalBBpart246 ], [ %situ.0, %originalBB44 ], [ %situ.0, %for.cond1 ], [ %situ.0, %for.body ], [ %situ.0, %originalBBpart2 ], [ %situ.0, %originalBB ], [ %situ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832567754, %originalBB94alteredBB ], [ -1128736951, %originalBB90alteredBB ], [ -10275941, %originalBB76alteredBB ], [ -946848830, %originalBB72alteredBB ], [ -1464614699, %originalBB68alteredBB ], [ 1633672294, %originalBB64alteredBB ], [ -979003684, %originalBB52alteredBB ], [ 1032184827, %originalBB48alteredBB ], [ 488281407, %originalBB44alteredBB ], [ 2465463, %originalBBalteredBB ], [ %199, %originalBB94 ], [ %183, %for.end31 ], [ -52559993, %for.inc29 ], [ 607549393, %originalBBpart292 ], [ %173, %originalBB90 ], [ %164, %for.end28 ], [ -1370406847, %originalBBpart288 ], [ %155, %originalBB76 ], [ %146, %for.inc26 ], [ 720728698, %if.else ], [ -1308871216, %originalBBpart274 ], [ %137, %originalBB72 ], [ %128, %if.then25 ], [ %119, %originalBBpart270 ], [ %118, %originalBB68 ], [ %108, %for.body19 ], [ %99, %for.cond17 ], [ -1370406847, %originalBBpart266 ], [ %97, %originalBB64 ], [ %88, %for.body16 ], [ %79, %for.cond15 ], [ -52559993, %for.end14 ], [ -155855284, %originalBBpart262 ], [ %78, %originalBB52 ], [ %68, %for.inc12 ], [ 1029832521, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %for.end ], [ -293034806, %for.inc ], [ 1221400210, %if.end ], [ -414820433, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %for.cond1 ], [ -293034806, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2465463, i32 1506002316
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
  %18 = select i1 %17, i32 -1902544901, i32 1506002316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1035913642, i32 -1302099698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 488281407, i32 -1595089181
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1834966602, i32 -1595089181
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 764869957, i32 1892661141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 -1099731998, i32 -414820433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1032184827, i32 1034592695
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2058266128, i32 1034592695
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -979003684, i32 -893946389
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 872000982, i32 -893946389
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %situ.0, 0
  %79 = select i1 %tobool.not, i32 1751940590, i32 -1656893157
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1633672294, i32 -1741095013
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -122331144, i32 -1741095013
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp18, i32 962149776, i32 -1308871216
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1464614699, i32 731853129
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %109, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 811508765, i32 731853129
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1135711665, i32 -1424726498
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -946848830, i32 500847628
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1676489012, i32 500847628
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -10275941, i32 1147566207
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1542578644, i32 1147566207
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1128736951, i32 1818657200
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 640847691, i32 1818657200
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1832567754, i32 105000356
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %184 = sub i32 1, %x1.0
  %185 = add i32 %184, %x2.0
  %186 = sub i32 1, %y1.0
  %187 = add i32 %186, %y2.0
  %mul = mul nsw i32 %187, %185
  %.neg43 = add i32 %x1.0, 119148432
  %.neg39 = add i32 %.neg43, %y1.0
  %188 = add i32 %x2.0, %y2.0
  %.neg40 = sub i32 %.neg39, %188
  %mul39.neg = shl i32 %.neg40, 1
  %189 = add i32 %mul39.neg, -238296864
  %190 = add i32 %189, %mul
  store i32 %190, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1336710974, i32 105000356
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %202 = sub i32 1, %x1.0
  %203 = add i32 %202, %x2.0
  %204 = sub i32 1, %y1.0
  %205 = add i32 %204, %y2.0
  %mulalteredBB = mul nsw i32 %205, %203
  %.neg36 = add i32 %y1.0, %x1.0
  %206 = add i32 %x2.0, %y2.0
  %.neg37 = sub i32 %.neg36, %206
  %mul39alteredBB.neg = shl i32 %.neg37, 1
  %207 = add i32 %mul39alteredBB.neg, %mulalteredBB
  store i32 %207, i32* %n, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
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
