; ModuleID = 'build_ollvm/programs/45/2730.ll'
source_filename = "source-C-CXX/45/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [288 x [288 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1215223438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1215223438, label %for.cond
    i32 1918866991, label %for.body
    i32 -1165960428, label %for.cond1
    i32 -1626438826, label %for.body3
    i32 -891150451, label %for.inc
    i32 1069951341, label %for.end
    i32 -276821202, label %for.inc7
    i32 1097768463, label %for.end9
    i32 2125498578, label %do.body
    i32 -2098412940, label %originalBB
    i32 121584877, label %originalBBpart2
    i32 1474829933, label %for.cond10
    i32 1210716252, label %for.body12
    i32 -601121139, label %originalBB67
    i32 -1260888951, label %originalBBpart269
    i32 222675784, label %for.inc18
    i32 -1931475237, label %for.end20
    i32 -1762029097, label %if.then
    i32 -608042198, label %if.end
    i32 282077294, label %for.cond22
    i32 -1922345456, label %for.body24
    i32 -240550017, label %for.inc30
    i32 1372864885, label %for.end32
    i32 1661332465, label %originalBB71
    i32 1440834440, label %originalBBpart281
    i32 309126865, label %if.then34
    i32 -1685747674, label %if.end35
    i32 310490528, label %for.cond36
    i32 -547610566, label %for.body38
    i32 1612714549, label %for.inc44
    i32 1676279058, label %for.end45
    i32 868453357, label %if.then48
    i32 -684929450, label %if.end49
    i32 1557962446, label %for.cond50
    i32 1691150457, label %originalBB83
    i32 -1645393192, label %originalBBpart285
    i32 -60497401, label %for.body52
    i32 -724718777, label %for.inc58
    i32 21389365, label %for.end60
    i32 -543677733, label %originalBB87
    i32 114930385, label %originalBBpart297
    i32 -850968372, label %if.then63
    i32 -1197651687, label %if.end64
    i32 545418831, label %originalBB99
    i32 -1673190594, label %originalBBpart2101
    i32 638586362, label %do.cond
    i32 1012057231, label %land.rhs
    i32 -432937069, label %land.end
    i32 -1204466900, label %do.end
    i32 1212118852, label %originalBB103
    i32 -1912891722, label %originalBBpart2105
    i32 656281414, label %originalBBalteredBB
    i32 -318341607, label %originalBB67alteredBB
    i32 -54311787, label %originalBB71alteredBB
    i32 -1980815185, label %originalBB83alteredBB
    i32 -1891143039, label %originalBB87alteredBB
    i32 1377993875, label %originalBB99alteredBB
    i32 570248524, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB103, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2101, %originalBB99, %if.end64, %if.then63, %originalBBpart297, %originalBB87, %for.end60, %for.inc58, %for.body52, %originalBBpart285, %originalBB83, %for.cond50, %if.end49, %if.then48, %for.end45, %for.inc44, %for.body38, %for.cond36, %if.end35, %if.then34, %originalBBpart281, %originalBB71, %for.end32, %for.inc30, %for.body24, %for.cond22, %if.end, %if.then, %for.end20, %for.inc18, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %do.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %46, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ 1, %for.end9 ], [ %.neg55, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart297 ], [ %105, %originalBB87 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ 1, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %do.end ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end64 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end60 ], [ %95, %for.inc58 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond50 ], [ %x.0, %if.end49 ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %72, %for.inc44 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %y.0, %if.end35 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end32 ], [ %.neg54, %for.inc30 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %i.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end20 ], [ %45, %for.inc18 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %t.0, %do.body ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB103 ], [ %x.0, %do.end ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end64 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body52 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %73, %for.end45 ], [ %x.0, %for.inc44 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond36 ], [ %x.0, %if.end35 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.body ], [ %5, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %155, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB103 ], [ %y.0, %do.end ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end64 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB87 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.body52 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.cond50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then48 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc44 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond36 ], [ %y.0, %if.end35 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart281 ], [ %59, %originalBB71 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond22 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.end20 ], [ %y.0, %for.inc18 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %do.body ], [ %6, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212118852, %originalBB103alteredBB ], [ 545418831, %originalBB99alteredBB ], [ -543677733, %originalBB87alteredBB ], [ 1691150457, %originalBB83alteredBB ], [ 1661332465, %originalBB71alteredBB ], [ -601121139, %originalBB67alteredBB ], [ -2098412940, %originalBBalteredBB ], [ %153, %originalBB103 ], [ %144, %do.end ], [ %135, %land.end ], [ -432937069, %land.rhs ], [ %134, %do.cond ], [ 638586362, %originalBBpart2101 ], [ %133, %originalBB99 ], [ %124, %if.end64 ], [ -1204466900, %if.then63 ], [ %115, %originalBBpart297 ], [ %114, %originalBB87 ], [ %104, %for.end60 ], [ 1557962446, %for.inc58 ], [ -724718777, %for.body52 ], [ %93, %originalBBpart285 ], [ %92, %originalBB83 ], [ %83, %for.cond50 ], [ 1557962446, %if.end49 ], [ -1204466900, %if.then48 ], [ %74, %for.end45 ], [ 310490528, %for.inc44 ], [ 1612714549, %for.body38 ], [ %70, %for.cond36 ], [ 310490528, %if.end35 ], [ -1204466900, %if.then34 ], [ %69, %originalBBpart281 ], [ %68, %originalBB71 ], [ %58, %for.end32 ], [ 282077294, %for.inc30 ], [ -240550017, %for.body24 ], [ %48, %for.cond22 ], [ 282077294, %if.end ], [ -1204466900, %if.then ], [ %47, %for.end20 ], [ 1474829933, %for.inc18 ], [ 222675784, %originalBBpart269 ], [ %44, %originalBB67 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 1474829933, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %do.body ], [ 2125498578, %for.end9 ], [ 1215223438, %for.inc7 ], [ -276821202, %for.end ], [ -1165960428, %for.inc ], [ -891150451, %for.body3 ], [ %3, %for.cond1 ], [ -1165960428, %for.body ], [ %1, %for.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB103alteredBB ], [ %.reg2mem108.0, %originalBB99alteredBB ], [ %.reg2mem108.0, %originalBB87alteredBB ], [ %.reg2mem108.0, %originalBB83alteredBB ], [ %.reg2mem108.0, %originalBB71alteredBB ], [ %.reg2mem108.0, %originalBB67alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBB103 ], [ %.reg2mem108.0, %do.end ], [ %.reg2mem108.0, %land.end ], [ %cmp66, %land.rhs ], [ false, %do.cond ], [ %.reg2mem108.0, %originalBBpart2101 ], [ %.reg2mem108.0, %originalBB99 ], [ %.reg2mem108.0, %if.end64 ], [ %.reg2mem108.0, %if.then63 ], [ %.reg2mem108.0, %originalBBpart297 ], [ %.reg2mem108.0, %originalBB87 ], [ %.reg2mem108.0, %for.end60 ], [ %.reg2mem108.0, %for.inc58 ], [ %.reg2mem108.0, %for.body52 ], [ %.reg2mem108.0, %originalBBpart285 ], [ %.reg2mem108.0, %originalBB83 ], [ %.reg2mem108.0, %for.cond50 ], [ %.reg2mem108.0, %if.end49 ], [ %.reg2mem108.0, %if.then48 ], [ %.reg2mem108.0, %for.end45 ], [ %.reg2mem108.0, %for.inc44 ], [ %.reg2mem108.0, %for.body38 ], [ %.reg2mem108.0, %for.cond36 ], [ %.reg2mem108.0, %if.end35 ], [ %.reg2mem108.0, %if.then34 ], [ %.reg2mem108.0, %originalBBpart281 ], [ %.reg2mem108.0, %originalBB71 ], [ %.reg2mem108.0, %for.end32 ], [ %.reg2mem108.0, %for.inc30 ], [ %.reg2mem108.0, %for.body24 ], [ %.reg2mem108.0, %for.cond22 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %for.end20 ], [ %.reg2mem108.0, %for.inc18 ], [ %.reg2mem108.0, %originalBBpart269 ], [ %.reg2mem108.0, %originalBB67 ], [ %.reg2mem108.0, %for.body12 ], [ %.reg2mem108.0, %for.cond10 ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %do.body ], [ %.reg2mem108.0, %for.end9 ], [ %.reg2mem108.0, %for.inc7 ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %for.body3 ], [ %.reg2mem108.0, %for.cond1 ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1097768463, i32 1918866991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1069951341, i32 -1626438826
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2098412940, i32 656281414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 121584877, i32 656281414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %t.0, %y.0
  %25 = select i1 %cmp11.not, i32 -1931475237, i32 1210716252
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -601121139, i32 -318341607
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1260888951, i32 -318341607
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %cmp21 = icmp sgt i32 %46, %x.0
  %47 = select i1 %cmp21, i32 -1762029097, i32 -608042198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %t.0, %x.0
  %48 = select i1 %cmp23.not, i32 1372864885, i32 -1922345456
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg54 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1661332465, i32 -54311787
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %59 = add i32 %y.0, -1
  %cmp33 = icmp slt i32 %59, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1440834440, i32 -54311787
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %69 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 309126865, i32 -1685747674
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %t.0, %j.0
  %70 = select i1 %cmp37.not, i32 1676279058, i32 -547610566
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %x.0 to i64
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %73 = add i32 %x.0, -1
  %cmp47 = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp47, i32 868453357, i32 -684929450
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1691150457, i32 -1980815185
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp51 = icmp sge i32 %t.0, %i.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1645393192, i32 -1980815185
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %93 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -60497401, i32 21389365
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %t.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %94 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %95 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -543677733, i32 -1891143039
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %cmp62 = icmp slt i32 %y.0, %105
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 114930385, i32 -1891143039
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %115 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -850968372, i32 -1197651687
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 545418831, i32 1377993875
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1673190594, i32 1377993875
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %i.0, %x.0
  %134 = select i1 %cmp65.not, i32 -432937069, i32 1012057231
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp66 = icmp sle i32 %j.0, %y.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %135 = select i1 %.reg2mem108.0, i32 2125498578, i32 -1204466900
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1212118852, i32 570248524
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1912891722, i32 570248524
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %t.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %154 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
