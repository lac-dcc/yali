; ModuleID = 'build_ollvm/programs/3/1912.ll'
source_filename = "source-C-CXX/3/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968310765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem120.0 = phi i1 [ undef, %entry ], [ %.reg2mem120.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968310765, label %for.cond
    i32 849964370, label %for.body
    i32 -1382386705, label %for.cond1
    i32 -1511973851, label %for.body3
    i32 -1583341597, label %originalBB
    i32 387223175, label %originalBBpart2
    i32 2016288855, label %for.inc
    i32 -738549112, label %for.end
    i32 -293630621, label %originalBB55
    i32 2063276814, label %originalBBpart257
    i32 -894145507, label %for.inc7
    i32 -313989760, label %for.end9
    i32 -1511855602, label %originalBB59
    i32 -1094687234, label %originalBBpart261
    i32 -1983206060, label %for.cond10
    i32 1723756930, label %originalBB63
    i32 -268102428, label %originalBBpart265
    i32 -1633342209, label %for.body12
    i32 783062982, label %originalBB67
    i32 -565827681, label %originalBBpart269
    i32 126418375, label %for.cond13
    i32 -771924538, label %originalBB71
    i32 796302375, label %originalBBpart273
    i32 -813942083, label %land.rhs
    i32 -622436019, label %originalBB75
    i32 827108065, label %originalBBpart277
    i32 -584153033, label %land.end
    i32 -790088697, label %originalBB79
    i32 -216423784, label %originalBBpart281
    i32 -1047228000, label %for.body16
    i32 1396914018, label %originalBB83
    i32 1972771705, label %originalBBpart287
    i32 275288191, label %for.inc24
    i32 -1250438479, label %originalBB89
    i32 1009383930, label %originalBBpart298
    i32 -1307188021, label %for.end26
    i32 -3198182, label %for.inc27
    i32 980280538, label %originalBB100
    i32 -2119917643, label %originalBBpart2113
    i32 1756025571, label %for.end29
    i32 -1982789322, label %for.cond30
    i32 1909851938, label %for.body32
    i32 1821806300, label %for.cond33
    i32 -1656888149, label %land.rhs35
    i32 1690387169, label %originalBB115
    i32 -1861357748, label %originalBBpart2117
    i32 1706754181, label %land.end37
    i32 -1840058064, label %for.body38
    i32 2045791078, label %for.inc46
    i32 1142696566, label %for.end49
    i32 1003340881, label %for.inc50
    i32 -2136659833, label %for.end52
    i32 -989472757, label %originalBBalteredBB
    i32 -1023223538, label %originalBB55alteredBB
    i32 -904056240, label %originalBB59alteredBB
    i32 657604615, label %originalBB63alteredBB
    i32 -463024404, label %originalBB67alteredBB
    i32 -434720807, label %originalBB71alteredBB
    i32 -161658943, label %originalBB75alteredBB
    i32 -899909202, label %originalBB79alteredBB
    i32 950097417, label %originalBB83alteredBB
    i32 842622136, label %originalBB89alteredBB
    i32 -1056191286, label %originalBB100alteredBB
    i32 -1540954850, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc46, %for.body38, %land.end37, %originalBBpart2117, %originalBB115, %land.rhs35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2113, %originalBB100, %for.inc27, %for.end26, %originalBBpart298, %originalBB89, %for.inc24, %originalBBpart287, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %originalBBpart273, %originalBB71, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %241, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body38 ], [ %i.0, %land.end37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2113 ], [ %201, %originalBB100 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg34, %for.inc46 ], [ %j.0, %for.body38 ], [ %j.0, %land.end37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs35 ], [ %j.0, %for.cond33 ], [ %214, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart298 ], [ %181, %originalBB89 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %240, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %237, %for.inc46 ], [ %k.0, %for.body38 ], [ %k.0, %land.end37 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.rhs35 ], [ %k.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart298 ], [ %182, %originalBB89 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690387169, %originalBB115alteredBB ], [ 980280538, %originalBB100alteredBB ], [ -1250438479, %originalBB89alteredBB ], [ 1396914018, %originalBB83alteredBB ], [ -790088697, %originalBB79alteredBB ], [ -622436019, %originalBB75alteredBB ], [ -771924538, %originalBB71alteredBB ], [ 783062982, %originalBB67alteredBB ], [ 1723756930, %originalBB63alteredBB ], [ -1511855602, %originalBB59alteredBB ], [ -293630621, %originalBB55alteredBB ], [ -1583341597, %originalBBalteredBB ], [ -1982789322, %for.inc50 ], [ 1003340881, %for.end49 ], [ 1821806300, %for.inc46 ], [ 2045791078, %for.body38 ], [ %235, %land.end37 ], [ 1706754181, %originalBBpart2117 ], [ %234, %originalBB115 ], [ %224, %land.rhs35 ], [ %215, %for.cond33 ], [ 1821806300, %for.body32 ], [ %212, %for.cond30 ], [ -1982789322, %for.end29 ], [ -1983206060, %originalBBpart2113 ], [ %210, %originalBB100 ], [ %200, %for.inc27 ], [ -3198182, %for.end26 ], [ 126418375, %originalBBpart298 ], [ %191, %originalBB89 ], [ %180, %for.inc24 ], [ 275288191, %originalBBpart287 ], [ %171, %originalBB83 ], [ %161, %for.body16 ], [ %152, %originalBBpart281 ], [ %151, %originalBB79 ], [ %142, %land.end ], [ -584153033, %originalBBpart277 ], [ %133, %originalBB75 ], [ %123, %land.rhs ], [ %114, %originalBBpart273 ], [ %113, %originalBB71 ], [ %104, %for.cond13 ], [ 126418375, %originalBBpart269 ], [ %95, %originalBB67 ], [ %86, %for.body12 ], [ %77, %originalBBpart265 ], [ %76, %originalBB63 ], [ %66, %for.cond10 ], [ -1983206060, %originalBBpart261 ], [ %57, %originalBB59 ], [ %48, %for.end9 ], [ -968310765, %for.inc7 ], [ -894145507, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.end ], [ -1382386705, %for.inc ], [ 2016288855, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1382386705, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem120.0.be = phi i1 [ %.reg2mem120.0, %loopEntry ], [ %.reg2mem120.0, %originalBB115alteredBB ], [ %.reg2mem120.0, %originalBB100alteredBB ], [ %.reg2mem120.0, %originalBB89alteredBB ], [ %.reg2mem120.0, %originalBB83alteredBB ], [ %.reg2mem120.0, %originalBB79alteredBB ], [ %.reg2mem120.0, %originalBB75alteredBB ], [ %.reg2mem120.0, %originalBB71alteredBB ], [ %.reg2mem120.0, %originalBB67alteredBB ], [ %.reg2mem120.0, %originalBB63alteredBB ], [ %.reg2mem120.0, %originalBB59alteredBB ], [ %.reg2mem120.0, %originalBB55alteredBB ], [ %.reg2mem120.0, %originalBBalteredBB ], [ %.reg2mem120.0, %for.inc50 ], [ %.reg2mem120.0, %for.end49 ], [ %.reg2mem120.0, %for.inc46 ], [ %.reg2mem120.0, %for.body38 ], [ %.reg2mem120.0, %land.end37 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2117 ], [ %.reg2mem120.0, %originalBB115 ], [ %.reg2mem120.0, %land.rhs35 ], [ false, %for.cond33 ], [ %.reg2mem120.0, %for.body32 ], [ %.reg2mem120.0, %for.cond30 ], [ %.reg2mem120.0, %for.end29 ], [ %.reg2mem120.0, %originalBBpart2113 ], [ %.reg2mem120.0, %originalBB100 ], [ %.reg2mem120.0, %for.inc27 ], [ %.reg2mem120.0, %for.end26 ], [ %.reg2mem120.0, %originalBBpart298 ], [ %.reg2mem120.0, %originalBB89 ], [ %.reg2mem120.0, %for.inc24 ], [ %.reg2mem120.0, %originalBBpart287 ], [ %.reg2mem120.0, %originalBB83 ], [ %.reg2mem120.0, %for.body16 ], [ %.reg2mem120.0, %originalBBpart281 ], [ %.reg2mem120.0, %originalBB79 ], [ %.reg2mem120.0, %land.end ], [ %.reg2mem120.0, %originalBBpart277 ], [ %.reg2mem120.0, %originalBB75 ], [ %.reg2mem120.0, %land.rhs ], [ %.reg2mem120.0, %originalBBpart273 ], [ %.reg2mem120.0, %originalBB71 ], [ %.reg2mem120.0, %for.cond13 ], [ %.reg2mem120.0, %originalBBpart269 ], [ %.reg2mem120.0, %originalBB67 ], [ %.reg2mem120.0, %for.body12 ], [ %.reg2mem120.0, %originalBBpart265 ], [ %.reg2mem120.0, %originalBB63 ], [ %.reg2mem120.0, %for.cond10 ], [ %.reg2mem120.0, %originalBBpart261 ], [ %.reg2mem120.0, %originalBB59 ], [ %.reg2mem120.0, %for.end9 ], [ %.reg2mem120.0, %for.inc7 ], [ %.reg2mem120.0, %originalBBpart257 ], [ %.reg2mem120.0, %originalBB55 ], [ %.reg2mem120.0, %for.end ], [ %.reg2mem120.0, %for.inc ], [ %.reg2mem120.0, %originalBBpart2 ], [ %.reg2mem120.0, %originalBB ], [ %.reg2mem120.0, %for.body3 ], [ %.reg2mem120.0, %for.cond1 ], [ %.reg2mem120.0, %for.body ], [ %.reg2mem120.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 849964370, i32 -313989760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1511973851, i32 -738549112
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
  %12 = select i1 %11, i32 -1583341597, i32 -989472757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i64 0, i64 %idx.ext
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 387223175, i32 -989472757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -293630621, i32 -1023223538
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2063276814, i32 -1023223538
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1511855602, i32 -904056240
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1094687234, i32 -904056240
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1723756930, i32 657604615
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -268102428, i32 657604615
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1633342209, i32 1756025571
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 783062982, i32 -463024404
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -565827681, i32 -463024404
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -771924538, i32 -434720807
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 796302375, i32 -434720807
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %114 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -813942083, i32 -584153033
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -622436019, i32 -161658943
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %k.0, %124
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 827108065, i32 -161658943
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -790088697, i32 -899909202
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -216423784, i32 -899909202
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %152 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1047228000, i32 -1307188021
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1396914018, i32 950097417
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %mul18 = mul nsw i32 %k.0, 100
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i64 0, i64 %idx.ext19
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  %162 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1972771705, i32 950097417
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1250438479, i32 842622136
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1009383930, i32 842622136
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 980280538, i32 -1056191286
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2119917643, i32 -1056191286
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp31, i32 1909851938, i32 -2136659833
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %col, align 4
  %214 = add i32 %213, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %215 = select i1 %cmp34, i32 -1656888149, i32 1706754181
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1690387169, i32 -1540954850
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %k.0, %225
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1861357748, i32 -1540954850
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %235 = select i1 %.reg2mem120.0, i32 -1840058064, i32 1142696566
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %mul40 = mul nsw i32 %k.0, 100
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i64 0, i64 %idx.ext41
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr42, i64 %idx.ext43
  %236 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, -1
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 100
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i64 0, i64 %idx.extalteredBB
  %idx.ext4alteredBB = sext i32 %j.0 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %mul18alteredBB = mul nsw i32 %k.0, 100
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %add.ptr20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i64 0, i64 %idx.ext19alteredBB
  %idx.ext21alteredBB = sext i32 %j.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 %idx.ext21alteredBB
  %239 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
